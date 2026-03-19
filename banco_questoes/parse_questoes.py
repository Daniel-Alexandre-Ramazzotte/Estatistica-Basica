#!/usr/bin/env python3
"""
parse_questoes.py — Parser do banco de questões PROPET DataSci.

Lê o arquivo Markdown com questões de estatística e gera:
  1. questoes_insert.sql  — INSERT statements para MySQL/SQLite
  2. questoes.db          — banco SQLite populado

Uso:
    cd banco_questoes && python parse_questoes.py
"""

import re
import os
import sqlite3
import textwrap
from pathlib import Path
from dataclasses import dataclass, field
from typing import Optional

# ---------------------------------------------------------------------------
# Configuração de caminhos
# ---------------------------------------------------------------------------
SCRIPT_DIR = Path(__file__).resolve().parent
MD_FILE = SCRIPT_DIR.parent / "Banco-de-questões-PROPET-DATASCI--1-.md"
SQLITE_SCHEMA = SCRIPT_DIR / "schema_sqlite.sql"
OUTPUT_SQL = SCRIPT_DIR / "questoes_insert.sql"
OUTPUT_DB = SCRIPT_DIR / "questoes.db"

# ---------------------------------------------------------------------------
# Estruturas de dados
# ---------------------------------------------------------------------------

@dataclass
class Alternative:
    letter: str
    text: str
    is_correct: bool = False


@dataclass
class Question:
    original_id: str = ""
    section: str = ""
    difficulty: Optional[int] = None
    statement: str = ""
    alternatives: list = field(default_factory=list)
    answer_key: Optional[str] = None
    explanation: str = ""
    has_image: bool = False
    image_path: Optional[str] = None
    needs_fix: bool = False
    topic_name: Optional[str] = None


# ---------------------------------------------------------------------------
# Classificação de tópico por palavras-chave
# ---------------------------------------------------------------------------
TOPIC_KEYWORDS: list[tuple[str, list[str]]] = [
    # Estatística Descritiva
    ("Medidas de Posição", [
        r"m[eé]dia\b", r"mediana", r"moda\b", r"m[eé]dia ponderada",
        r"m[eé]dia aritm[eé]tica", r"quartil", r"percentil", r"decil",
    ]),
    ("Medidas de Dispersão", [
        r"desvio.?padr[aã]o", r"vari[aâ]ncia", r"amplitude",
        r"coeficiente de varia[çc][aã]o",
    ]),
    ("Distribuição de Frequências", [
        r"frequ[eê]ncia", r"tabela de frequ", r"classe",
        r"histograma", r"distribui[çc][aã]o de frequ",
    ]),
    ("Gráficos", [
        r"gr[aá]fico", r"diagrama", r"boxplot", r"box.?plot",
        r"setograma", r"pizza", r"barras",
    ]),
    ("Análise Bidimensional", [
        r"correla[çc][aã]o", r"covari[aâ]ncia", r"dispers[aã]o",
        r"scatter", r"bidimensional",
    ]),
    ("Amostragem", [
        r"amostra\b", r"amostragem", r"popula[çc][aã]o\b",
        r"censo\b", r"aleat[oó]ri[ao]",
    ]),
    ("Conceitos Básicos", [
        r"estat[ií]stica", r"vari[aá]vel qualitativa",
        r"vari[aá]vel quantitativa", r"nominal", r"ordinal",
        r"discreta\b", r"cont[ií]nua\b",
    ]),
    # Probabilidade
    ("Probabilidade Condicional", [
        r"condicional", r"bayes", r"dado que", r"sabendo que.*prob",
        r"independ[eê]ncia",
    ]),
    ("Análise Combinatória", [
        r"combina[çc][aã]o", r"permuta[çc][aã]o", r"arranjo",
        r"fatorial", r"combinar",
    ]),
    ("Distribuições Discretas", [
        r"binomial", r"poisson", r"geom[eé]trica\b",
        r"hipergeom[eé]trica", r"distribui[çc][aã]o discreta",
    ]),
    ("Distribuições Contínuas", [
        r"normal\b", r"gaussiana", r"exponencial",
        r"uniforme cont", r"distribui[çc][aã]o cont[ií]nua",
        r"tabela z\b", r"curva normal",
    ]),
    ("Probabilidade Clássica", [
        r"probabilidade", r"espa[çc]o amostral", r"evento",
        r"dado[s]?\b.*lan[çc]", r"lan[çc].*dado", r"moeda",
        r"urna\b", r"carta", r"baralho",
    ]),
    # Inferência
    ("Testes de Hipóteses", [
        r"teste de hip[oó]tese", r"hip[oó]tese nula", r"H[_]?0",
        r"n[ií]vel de signific", r"p.?valor", r"rej[ei]tar",
        r"estat[ií]stica de teste",
    ]),
    ("Intervalos de Confiança", [
        r"intervalo de confian[çc]a", r"margem de erro",
        r"confian[çc]a de \d+",
    ]),
    ("Estimação", [
        r"estima[çc][aã]o", r"estimador", r"vi[eé]s",
        r"m[aá]xima verossimilhan", r"momentos",
    ]),
    # Regressão
    ("Modelo Linear", [
        r"regress[aã]o", r"reta de regress", r"linear simples",
    ]),
    ("Estimação OLS", [
        r"m[ií]nimos quadrados", r"OLS", r"res[ií]duo",
    ]),
]


def classify_topic(text: str) -> Optional[str]:
    """Retorna o nome do tópico mais provável com base em palavras-chave."""
    text_lower = text.lower()
    for topic_name, patterns in TOPIC_KEYWORDS:
        for pat in patterns:
            if re.search(pat, text_lower):
                return topic_name
    return None


# ---------------------------------------------------------------------------
# Mapeamento seção → chapter_id
# ---------------------------------------------------------------------------
SECTION_CHAPTER = {
    "estatistica_basica": 1,
    "probabilidade": 2,
    "inferencia": 3,
}


# ---------------------------------------------------------------------------
# Parser
# ---------------------------------------------------------------------------

# Padrão para início de questão
# Exemplos:
#   QUESTÃO 1 (SQL 01\)
#   QUESTÃO 02
#   QUESTÃO 13
#   QUESTÃO 01 - 1          (ORDEM SQL, com dificuldade)
#   QUESTÃO 10 ARRUMAR
QUESTION_RE = re.compile(
    r"^QUEST[ÃA]O\s+"
    r"(\d+)"                              # número da questão
    r"(?:\s*\(([^)]*)\))?"                # id entre parênteses (opcional)
    r"(?:\s*\\?-\s*(\d))?"               # dificuldade após " - N" ou " \- N"
    r"(\s+ARRUMAR)?"                      # flag ARRUMAR (opcional)
    r"\s*$",
    re.IGNORECASE,
)

# Alternativa: a), A), etc.
ALT_RE = re.compile(r"^([A-Ea-e])\)\s*(.*)", re.DOTALL)

# Gabarito / Resposta
ANSWER_RE = re.compile(
    r"\*?\*?(?:Gabarito|RESPOSTA|Resposta)\s*:?\*?\*?\s*([A-Ea-e])",
    re.IGNORECASE,
)

# Imagem no Markdown
IMAGE_RE = re.compile(r"!\[.*?\]\[.*?\]|!\[.*?\]\(.*?\)")


def parse_markdown(filepath: Path) -> list[Question]:
    """Lê o arquivo .md e retorna uma lista de Question."""
    with open(filepath, "r", encoding="utf-8") as f:
        lines = f.readlines()

    questions: list[Question] = []
    current_section = ""
    is_ordem_sql = False
    current_q: Optional[Question] = None
    collecting_explanation = False
    buffer_lines: list[str] = []

    def flush_question():
        """Finaliza a questão atual e adiciona à lista."""
        nonlocal current_q, collecting_explanation, buffer_lines
        if current_q is None:
            return
        # Se estávamos coletando explicação, salve-a
        if collecting_explanation and buffer_lines:
            current_q.explanation = "\n".join(buffer_lines).strip()
        # Checar imagem no enunciado + alternativas + explicação
        full_text = current_q.statement
        for alt in current_q.alternatives:
            full_text += " " + alt.text
        full_text += " " + current_q.explanation
        if IMAGE_RE.search(full_text):
            current_q.has_image = True
        # Classificar tópico
        current_q.topic_name = classify_topic(
            current_q.statement + " " + " ".join(a.text for a in current_q.alternatives)
        )
        questions.append(current_q)
        current_q = None
        collecting_explanation = False
        buffer_lines = []

    for raw_line in lines:
        line = raw_line.rstrip("\n").rstrip()

        # ---- Detecção de seções ----
        if line.startswith("# QUESTÕES DE ESTATÍSTICA BÁSICA"):
            current_section = "estatistica_basica"
            is_ordem_sql = False
            continue
        if line.startswith("# QUESTÕES DE PROBABILIDADE"):
            current_section = "probabilidade"
            is_ordem_sql = False
            continue
        if line.startswith("# QUESTÕES DE INFERÊNCIA ESTATÍSTICA"):
            current_section = "inferencia"
            is_ordem_sql = False
            continue
        if line.startswith("# ORDEM SQL"):
            is_ordem_sql = True
            continue

        # ---- Início de nova questão ----
        m_q = QUESTION_RE.match(line)
        if m_q:
            flush_question()

            q_num = m_q.group(1)
            q_id_paren = m_q.group(2)  # conteúdo entre parênteses
            q_diff = m_q.group(3)      # dificuldade (ORDEM SQL)
            q_arrumar = m_q.group(4)

            # Montar original_id
            if q_id_paren:
                # Limpar backslashes do Markdown escaping
                original_id = q_id_paren.replace("\\", "").strip()
            else:
                original_id = q_num.strip()

            # Na seção ORDEM SQL, a seção real não muda; manter a última
            # Na verdade, ORDEM SQL é uma re-ordenação mista. Usamos
            # heurística: se já temos seção, mantemos; caso contrário,
            # classificaremos depois pelo tópico.
            section = current_section if not is_ordem_sql else ""

            current_q = Question(
                original_id=original_id,
                section=section,
                difficulty=int(q_diff) if q_diff else None,
                needs_fix=bool(q_arrumar),
            )
            collecting_explanation = False
            buffer_lines = []
            continue

        if current_q is None:
            continue

        # ---- Gabarito / Resposta ----
        m_ans = ANSWER_RE.search(line)
        if m_ans:
            answer_letter = m_ans.group(1).upper()
            current_q.answer_key = answer_letter
            # Marcar a alternativa correta
            for alt in current_q.alternatives:
                if alt.letter == answer_letter:
                    alt.is_correct = True
            # O que vem depois do gabarito é explicação
            collecting_explanation = True
            buffer_lines = []
            continue

        # ---- Alternativa ----
        m_alt = ALT_RE.match(line)
        if m_alt and not collecting_explanation:
            letter = m_alt.group(1).upper()
            text = m_alt.group(2).strip()
            current_q.alternatives.append(Alternative(letter=letter, text=text))
            continue

        # ---- Texto do enunciado ou explicação ----
        if collecting_explanation:
            buffer_lines.append(line)
        else:
            # Acumular texto do enunciado
            if current_q.statement:
                current_q.statement += "\n" + line
            else:
                current_q.statement = line

    # Última questão
    flush_question()

    # Pós-processamento: resolver seção para questões da ORDEM SQL
    for q in questions:
        if not q.section:
            # Tentar inferir pela classificação de tópico
            topic = q.topic_name
            if topic in ("Conceitos Básicos", "Distribuição de Frequências",
                         "Medidas de Posição", "Medidas de Dispersão",
                         "Gráficos", "Análise Bidimensional", "Amostragem"):
                q.section = "estatistica_basica"
            elif topic in ("Análise Combinatória", "Probabilidade Clássica",
                           "Probabilidade Condicional", "Distribuições Discretas",
                           "Distribuições Contínuas"):
                q.section = "probabilidade"
            elif topic in ("Estimação", "Intervalos de Confiança",
                           "Testes de Hipóteses"):
                q.section = "inferencia"
            else:
                q.section = "estatistica_basica"  # fallback

    # Checar ARRUMAR no enunciado (para questões sem a flag no título)
    for q in questions:
        if "ARRUMAR" in q.statement.upper():
            q.needs_fix = True

    return questions


# ---------------------------------------------------------------------------
# Gerador de SQL
# ---------------------------------------------------------------------------
TOPIC_NAME_TO_ID: dict[str, int] = {
    "Conceitos Básicos": 1,
    "Distribuição de Frequências": 2,
    "Medidas de Posição": 3,
    "Medidas de Dispersão": 4,
    "Gráficos": 5,
    "Análise Bidimensional": 6,
    "Amostragem": 7,
    "Análise Combinatória": 8,
    "Probabilidade Clássica": 9,
    "Probabilidade Condicional": 10,
    "Distribuições Discretas": 11,
    "Distribuições Contínuas": 12,
    "Estimação": 13,
    "Intervalos de Confiança": 14,
    "Testes de Hipóteses": 15,
    "Modelo Linear": 16,
    "Estimação OLS": 17,
}


def sql_escape(s: str) -> str:
    """Escapa aspas simples para SQL."""
    if s is None:
        return "NULL"
    return "'" + s.replace("'", "''") + "'"


def generate_inserts(questions: list[Question]) -> str:
    """Gera INSERT statements compatíveis com MySQL e SQLite."""
    lines: list[str] = []
    lines.append("-- Gerado automaticamente por parse_questoes.py")
    lines.append("-- Total de questões: {}".format(len(questions)))
    lines.append("")

    for i, q in enumerate(questions, start=1):
        chapter_id = SECTION_CHAPTER.get(q.section, "NULL")
        topic_id = TOPIC_NAME_TO_ID.get(q.topic_name, "NULL") if q.topic_name else "NULL"
        difficulty = q.difficulty if q.difficulty else "NULL"
        answer_key = sql_escape(q.answer_key) if q.answer_key else "NULL"
        explanation = sql_escape(q.explanation) if q.explanation else "NULL"

        lines.append(
            f"INSERT INTO questions "
            f"(original_id, section, difficulty, statement, has_image, "
            f"needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ("
            f"{sql_escape(q.original_id)}, {sql_escape(q.section)}, {difficulty}, "
            f"{sql_escape(q.statement)}, {1 if q.has_image else 0}, "
            f"{1 if q.needs_fix else 0}, {chapter_id}, {topic_id}, "
            f"{answer_key}, {explanation});"
        )

        for alt in q.alternatives:
            lines.append(
                f"INSERT INTO alternatives (question_id, letter, text, is_correct) "
                f"VALUES ({i}, {sql_escape(alt.letter)}, {sql_escape(alt.text)}, "
                f"{1 if alt.is_correct else 0});"
            )
        lines.append("")

    return "\n".join(lines)


# ---------------------------------------------------------------------------
# Gerador de banco SQLite
# ---------------------------------------------------------------------------

def create_sqlite_db(questions: list[Question]) -> None:
    """Cria o banco SQLite a partir do schema e insere as questões."""
    if OUTPUT_DB.exists():
        OUTPUT_DB.unlink()

    schema_sql = SQLITE_SCHEMA.read_text(encoding="utf-8")

    conn = sqlite3.connect(str(OUTPUT_DB))
    conn.execute("PRAGMA foreign_keys = ON;")
    cursor = conn.cursor()

    # Criar schema e seed data
    cursor.executescript(schema_sql)

    # Inserir questões
    for q in questions:
        chapter_id = SECTION_CHAPTER.get(q.section)
        topic_id = TOPIC_NAME_TO_ID.get(q.topic_name) if q.topic_name else None

        cursor.execute(
            """INSERT INTO questions
               (original_id, section, difficulty, statement, has_image,
                needs_fix, chapter_id, topic_id, answer_key, explanation)
               VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)""",
            (
                q.original_id,
                q.section,
                q.difficulty,
                q.statement,
                1 if q.has_image else 0,
                1 if q.needs_fix else 0,
                chapter_id,
                topic_id,
                q.answer_key,
                q.explanation if q.explanation else None,
            ),
        )
        question_db_id = cursor.lastrowid

        for alt in q.alternatives:
            cursor.execute(
                """INSERT INTO alternatives
                   (question_id, letter, text, is_correct)
                   VALUES (?, ?, ?, ?)""",
                (question_db_id, alt.letter, alt.text, 1 if alt.is_correct else 0),
            )

    conn.commit()
    conn.close()


# ---------------------------------------------------------------------------
# Relatório
# ---------------------------------------------------------------------------

def print_summary(questions: list[Question]) -> None:
    """Imprime estatísticas do parsing."""
    total = len(questions)
    print(f"\n{'='*60}")
    print(f"  RESUMO DO PARSING — BANCO DE QUESTÕES PROPET DataSci")
    print(f"{'='*60}")
    print(f"  Total de questões: {total}")

    # Por seção
    sections = {}
    for q in questions:
        sections[q.section] = sections.get(q.section, 0) + 1
    print(f"\n  Por seção:")
    for sec, count in sorted(sections.items()):
        print(f"    {sec:30s} {count:4d}")

    # Por dificuldade
    diffs = {}
    for q in questions:
        key = q.difficulty if q.difficulty else "N/A"
        diffs[key] = diffs.get(key, 0) + 1
    print(f"\n  Por dificuldade:")
    for diff, count in sorted(diffs.items(), key=lambda x: str(x[0])):
        print(f"    {str(diff):30s} {count:4d}")

    # Por tópico
    topics = {}
    for q in questions:
        key = q.topic_name if q.topic_name else "(não classificado)"
        topics[key] = topics.get(key, 0) + 1
    print(f"\n  Por tópico:")
    for topic, count in sorted(topics.items(), key=lambda x: -x[1]):
        print(f"    {topic:30s} {count:4d}")

    # Flags
    needs_fix = sum(1 for q in questions if q.needs_fix)
    has_image = sum(1 for q in questions if q.has_image)
    no_answer = sum(1 for q in questions if not q.answer_key)
    no_alts = sum(1 for q in questions if not q.alternatives)

    print(f"\n  Sinalizações:")
    print(f"    {'Precisam de correção (ARRUMAR)':30s} {needs_fix:4d}")
    print(f"    {'Contêm imagem':30s} {has_image:4d}")
    print(f"    {'Sem gabarito':30s} {no_answer:4d}")
    print(f"    {'Sem alternativas':30s} {no_alts:4d}")
    print(f"{'='*60}\n")


# ---------------------------------------------------------------------------
# Main
# ---------------------------------------------------------------------------

if __name__ == "__main__":
    if not MD_FILE.exists():
        print(f"ERRO: Arquivo não encontrado: {MD_FILE}")
        print("Certifique-se de que o arquivo Markdown existe no diretório pai.")
        raise SystemExit(1)

    if not SQLITE_SCHEMA.exists():
        print(f"ERRO: Schema SQLite não encontrado: {SQLITE_SCHEMA}")
        raise SystemExit(1)

    print(f"Lendo: {MD_FILE}")
    questions = parse_markdown(MD_FILE)

    if not questions:
        print("AVISO: Nenhuma questão encontrada. Verifique o formato do arquivo.")
        raise SystemExit(1)

    # Gerar SQL
    print(f"Gerando INSERT statements: {OUTPUT_SQL}")
    sql_text = generate_inserts(questions)
    OUTPUT_SQL.write_text(sql_text, encoding="utf-8")

    # Gerar SQLite DB
    print(f"Gerando banco SQLite: {OUTPUT_DB}")
    create_sqlite_db(questions)

    # Resumo
    print_summary(questions)

    print("Concluído com sucesso!")
