# Introdução Interativa a Estatística
**PROPET DataSci — Ação 11: Ensino de Estatística | UEM**

Livro-texto interativo de Estatística Básica com banco de questões, aplicações em R e Python, e identidade visual PROPET DataSci.

---

## Por onde começar?

> **Leia primeiro o relatório técnico:**
> [`docs/relatorio_tecnico_Estatistica-Basica.pdf`](./docs/relatorio_tecnico_Estatistica-Basica.pdf)
>
> Ele é um guia completo de implementação do projeto: estrutura de arquivos, como colaborar, comandos de build, stack tecnológica e o que já foi feito.

---

## Acessar o Livro

O livro renderizado está em:

```
livro/_book/index.html
```

Abra esse arquivo no navegador para ler o livro completo com todos os capítulos, fórmulas e exemplos de código.

> Se `_book/` não existir, [renderize o livro](#renderizar-o-livro) primeiro.

---

## Notion do Projeto

Documentação, acompanhamento de tarefas e notas de reunião:

[https://blossom-stranger-2e0.notion.site/PROPET-DataSci-Acao-11-Apostila-Estatistica-Basica-3280009068a9816f82c6c48065ebe429](https://blossom-stranger-2e0.notion.site/PROPET-DataSci-Acao-11-Apostila-Estatistica-Basica-3280009068a9816f82c6c48065ebe429?pvs=74)

---

## Clonar o Repositório

### Via RStudio

1. Abra o RStudio
2. Vá em **File → New Project → Version Control → Git**
3. Cole a URL:
   ```
   https://github.com/Daniel-Alexandre-Ramazzotte/Estatistica-Basica.git
   ```
4. Escolha o diretório local e clique em **Create Project**

### Via terminal

```bash
git clone https://github.com/Daniel-Alexandre-Ramazzotte/Estatistica-Basica.git
cd Estatistica-Basica
```

---

## Renderizar o Livro

Pré-requisito: [Quarto](https://quarto.org/docs/get-started/) instalado.

```bash
cd livro
quarto render
# Abra livro/_book/index.html no navegador

# Ou com preview automático:
quarto preview
```

> **Sem R instalado?** O projeto usa `freeze: auto` — os resultados de código já estão cacheados em `_freeze/`. O `quarto render` funciona sem nenhum R instalado.

---

## Estrutura do Repositório

```
Estatistica-Basica/
├── livro/                          ← Quarto Book (fonte dos capítulos)
│   ├── _book/                      ← livro renderizado (abrir no navegador)
│   ├── 01-descritiva.qmd
│   ├── 02-probabilidade.qmd
│   ├── 03-inferencia.qmd
│   ├── 04-regressao.qmd
│   └── A-intro-r.qmd ... E-creditos.qmd
├── banco_questoes/                 ← 356 questões em SQLite + parser
│   ├── questoes.db                 ← abrir com DB Browser for SQLite
│   ├── parse_questoes.py           ← parser .md → SQL
│   └── Banco-de-questões-*.md      ← fonte das questões
├── docs/                           ← documentação e relatórios
│   ├── relatorio_tecnico_*.pdf     ← relatório técnico (comece aqui)
│   ├── Ação 11 - Ensino Estatística.docx
│   ├── identidade-visual/          ← logos, banners, manuais PROPET
│   └── spec/                       ← roadmap, tracking, specs
├── notebooks/                      ← notebooks de testes e experimentos
└── legacy/                         ← versões anteriores (não editar)
```

---

## Banco de Questões

O banco SQLite com 356 questões está em `banco_questoes/questoes.db`.

Abrir visualmente: [DB Browser for SQLite](https://sqlitebrowser.org/)

Regenerar o banco:
```bash
cd banco_questoes
python parse_questoes.py
```

---

## Conteúdo do Livro

| Capítulo | Conteúdo |
|----------|----------|
| 1 — Estatística Descritiva | Conceitos, frequências, medidas, gráficos, amostragem |
| 2 — Probabilidade | Combinatória, probabilidade clássica/condicional, distribuições |
| 3 — Inferência Estatística | Estimação, intervalos de confiança, testes de hipóteses |
| 4 — Regressão Linear Simples | Modelo linear, OLS, resíduos, predição |
| Apêndice A | Tutorial R |
| Apêndice B | Tutorial Python |
| Apêndice C | Dicas de IA |
| Apêndice D | Tutorial Quarto, Git e Claude Code |

---

## Contato

**Daniel Alexandre Ramazzotte** — PROPET DataSci / Departamento de Estatística — UEM

- Email pessoal: d.ramazzotte@gmail.com
- Email UEM: ra132955@uem.br
- WhatsApp: (44) 99876-5543
