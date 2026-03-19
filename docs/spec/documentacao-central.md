# Documentacao Central — Apostila Estatistica Basica PROPET DataSci

**Projeto:** Introducao Interativa a Estatistica
**Autor:** Daniel Alexandre Ramazzotte
**Programa:** PROPET DataSci — Acao 11: Ensino de Estatistica
**Instituicao:** Universidade Estadual de Maringa (UEM) — Departamento de Estatistica
**Data de inicio:** 2025
**Ultima atualizacao:** 2026-03-18

---

## 1. Visao Geral do Projeto

### 1.1 Objetivo

Desenvolver um livro-texto interativo de Estatistica Basica destinado a estudantes de graduacao, cobrindo Estatistica Descritiva, Probabilidade, Inferencia Estatistica e Regressao Linear Simples, com aplicacoes praticas em R, Python e planilhas eletronicas.

### 1.2 Justificativa

- Carencia de materiais didaticos interativos e acessiveis em portugues para disciplinas introdutorias de Estatistica
- Necessidade de integrar teoria, pratica computacional e exercicios em um unico material
- Alinhamento com a ementa do DES/UEM (https://des.uem.br/grad/pastademaiscursos/9755.pdf)
- Oportunidade de ensinar ferramentas modernas (R, Python, Quarto, Git) junto ao conteudo estatistico

### 1.3 Publico-Alvo

Estudantes de graduacao em primeiro contato com Estatistica, especialmente dos cursos atendidos pelo DES/UEM (Economia, Administracao, Ciencias Biologicas, Engenharias, entre outros).

### 1.4 Escopo

| Componente | Descricao |
|------------|-----------|
| Livro interativo | 4 capitulos + 5 apendices em Quarto Book |
| Banco de questoes | 356 questoes parseadas em MySQL/SQLite |
| Identidade visual | Tema PROPET DataSci aplicado via SCSS |
| Tutoriais de setup | R, Python, Quarto, Git, Claude Code |
| Documentacao | Specs em .md espelhados no Notion |

---

## 2. Estrutura do Repositorio

```
Estatistica-Basica/
  livro/                           # Quarto Book
    _quarto.yml                    # Configuracao do livro
    index.qmd                     # Capa e prefacio (45 linhas)
    01-descritiva.qmd             # Cap 1: Estatistica Descritiva (1.394 linhas)
    02-probabilidade.qmd          # Cap 2: Probabilidade (1.134 linhas)
    03-inferencia.qmd             # Cap 3: Inferencia Estatistica (700 linhas)
    04-regressao.qmd              # Cap 4: Regressao Linear Simples (580 linhas)
    A-intro-r.qmd                 # Apendice: Tutorial R (1.224 linhas)
    B-intro-python.qmd            # Apendice: Tutorial Python (810 linhas)
    C-dicas-ia.qmd                # Apendice: Dicas IA (161 linhas)
    D-quarto-git-tutorial.qmd     # Apendice: Tutorial Quarto/Git/Claude Code (566 linhas)
    E-creditos.qmd                # Creditos (53 linhas)
    custom.scss                   # Tema PROPET (109 linhas)
    imagens/                      # Logos, diagramas
    dados/                        # Datasets exemplo (.csv)
    _book/                        # Output renderizado (gitignored)
  banco_questoes/                  # Banco de questoes
    schema.sql                    # Schema MySQL
    schema_sqlite.sql             # Schema SQLite
    parse_questoes.py             # Parser: .md -> SQL (356 questoes)
    extract_images.py             # Extrator de imagens do .docx
    questoes.db                   # Banco SQLite gerado
    questoes_insert.sql           # INSERT statements
    imagens/                      # Imagens das questoes
  docs/                            # Documentacao do projeto
    spec/                         # Tracking documents
  livro_files/                     # LEGADO: versao monolitica
  CLAUDE.md                        # Instrucoes para Claude Code
```

**Total de conteudo:** 6.667 linhas de .qmd

---

## 3. Conteudo do Livro

### 3.1 Capitulo 1 — Estatistica Descritiva (1.394 linhas)

| Secao | Conteudo |
|-------|----------|
| 1.1 O que e Estatistica | Definicoes, citacoes, historia, importancia e aplicacoes |
| 1.2 Divisao do Livro | Descritiva, Inferencial, Probabilidade |
| 1.3 Conceitos Basicos | Populacao, Amostra, Censo, Parametros, Estatisticas, Variavel, Conjuntos de Dados |
| 1.4 Classificacao de Variaveis | Qualitativa (nominal/ordinal), Quantitativa (discreta/continua) |
| 1.5 Distribuicao de Frequencias | Quantitativa e qualitativa com codigo R |
| 1.6 Medidas de Posicao e Dispersao | Media, Mediana, Moda, Desvio Padrao, Variancia, Assimetria, Curtose |
| 1.7 Graficos | Barras, colunas, setores, histograma, boxplot, dispersao (ggplot2) |
| 1.8 Analise Bidimensional | Contingencia, covariancia, correlacao Pearson |
| 1.9 Tecnicas de Amostragem | AAS, sistematica, estratificada, conglomerados |

### 3.2 Capitulo 2 — Probabilidade (1.134 linhas)

| Secao | Conteudo |
|-------|----------|
| 2.1 Conceitos Basicos | Experimento aleatorio, espaco amostral, eventos |
| 2.2 Analise Combinatoria | PFC, arranjo, permutacao, combinacao |
| 2.3 Definicao de Probabilidade | Classica (Laplace), frequentista, simulacao LGN |
| 2.4 Axiomas de Kolmogorov | 3 axiomas formais, consequencias |
| 2.5 Propriedades | Complemento, adicao, inclusao-exclusao |
| 2.6 Prob. Condicional + Bayes | P(A|B), regra do produto, prob. total, Bayes |
| 2.7 Independencia | Definicao formal, extensao para n eventos |
| 2.8 Variaveis Aleatorias | Discretas (PMF, CDF, E[X], Var) e continuas (PDF) |
| 2.9 Distribuicoes | Binomial, Poisson, Exponencial, Normal |

### 3.3 Capitulo 3 — Inferencia Estatistica (700 linhas)

| Secao | Conteudo |
|-------|----------|
| 3.1 Introducao | Estimacao vs teste |
| 3.2 Parametros, Estimadores, Estimativas | Tabela de notacao, propriedades (vicio, consistencia, eficiencia) |
| 3.3 Distribuicoes Amostrais | Media e proporcao |
| 3.4 Teorema Central do Limite | Enunciado, condicoes, simulacao R |
| 3.5 Intervalos de Confianca | Z, t, proporcao, interpretacao |
| 3.6 Testes de Hipoteses | H0/H1, p-valor, erros tipo I/II, t.test(), prop.test() |

### 3.4 Capitulo 4 — Regressao Linear Simples (580 linhas)

| Secao | Conteudo |
|-------|----------|
| 4.1 Introducao | Dispersao, correlacao vs causalidade |
| 4.2 Modelo Linear | y = b0 + b1x + e, pressupostos |
| 4.3 Estimacao OLS | Formulas, derivacao |
| 4.4 R² | SQT/SQR/SQE, interpretacao |
| 4.5 Analise de Residuos | Diagnosticos, padroes problematicos |
| 4.6 Aplicacao em R | lm(), summary(), plot(), predicao |

### 3.5 Apendices

| Apendice | Linhas | Conteudo |
|----------|--------|----------|
| A — Intro R | 1.224 | Instalacao, variaveis, operacoes, condicionais, loops, funcoes, importacao, dplyr, ggplot2 |
| B — Intro Python | 810 | Colab, sintaxe, NumPy, Pandas, Matplotlib, Seaborn, scipy, statsmodels |
| C — Dicas IA | 161 | Prompts, verificacao, ferramentas, etica |
| D — Tutorial Quarto/Git | 566 | Quarto, Git, GitHub, Claude Code, como o livro foi feito |
| E — Creditos | 53 | Autor, programa, agradecimentos, referencias, licenca CC BY-NC-SA 4.0 |

---

## 4. Banco de Questoes

### 4.1 Resumo

| Metrica | Valor |
|---------|-------|
| Total de questoes | 356 |
| Estatistica Basica (Cap 1) | 187 (52,5%) |
| Probabilidade (Cap 2) | 132 (37,1%) |
| Inferencia (Cap 3) | 37 (10,4%) |
| Com alternativas | 209 |
| Com gabarito | 346 |
| Com imagem | 43 |
| Precisam correcao (ARRUMAR) | 7 |

### 4.2 Distribuicao por Dificuldade

| Nivel | Qtd |
|-------|-----|
| 1 (Facil) | 48 |
| 2 (Medio) | 107 |
| 3 (Dificil) | 51 |
| Nao classificado | 150 |

### 4.3 Top Topicos

| Topico | Qtd |
|--------|-----|
| Medidas de Posicao | 100 |
| Probabilidade Classica | 87 |
| Nao classificado | 53 |
| Amostragem | 33 |
| Conceitos Basicos | 17 |

### 4.4 Arquivos

- `schema.sql` — Schema MySQL (chapters, topics, sources, questions, alternatives)
- `schema_sqlite.sql` — Schema SQLite equivalente
- `parse_questoes.py` — Parser que le o .md e gera SQL + SQLite
- `extract_images.py` — Extrai imagens do .docx com python-docx
- `questoes.db` — Banco SQLite populado (736 KB)
- `questoes_insert.sql` — INSERT statements (825 KB)

---

## 5. Identidade Visual PROPET

| Elemento | Valor |
|----------|-------|
| Azul primario | #448EE3 |
| Azul escuro | #2D4188 |
| Texto claro | #FCFCFC |
| Texto escuro | #000000 |
| Fonte corpo | Source Sans Pro, Segoe UI |
| Fonte codigo | Fira Code, Source Code Pro |

Aplicado em `livro/custom.scss`: navbar, headings, links, blocos de codigo, callouts, graficos ggplot2.

---

## 6. Decisoes de Projeto

| Decisao | Escolha | Justificativa |
|---------|---------|---------------|
| Formato | Quarto Book (HTML) | Interativo, suporta R/Python, open-source |
| Banco de dados | MySQL + SQLite | MySQL para producao, SQLite para dev local |
| Notion | Espelho .md manual | Docs em .md no repo, sync manual com Notion |
| Codigo R | eval: false | Livro compila sem R instalado |
| Identidade visual | SCSS customizado | Cores e fontes PROPET aplicadas via Bootstrap |
| Licenca | CC BY-NC-SA 4.0 | Compartilhamento academico com atribuicao |

---

## 7. Roadmap e Status

| Fase | Descricao | Status | Data |
|------|-----------|--------|------|
| 0 | Infraestrutura | Concluido | 2026-03-17 |
| 1 | Cap 1 — Descritiva | Concluido | 2026-03-18 |
| 2 | Cap 2 — Probabilidade | Concluido | 2026-03-18 |
| 3 | Caps 3+4 — Inferencia + Regressao | Concluido | 2026-03-18 |
| 4 | Banco de Questoes | Concluido | 2026-03-18 |
| 5 | Visualizacoes R/Python | Concluido | 2026-03-18 |
| 6 | Apendices e Tutoriais | Concluido | 2026-03-18 |
| 7 | Identidade Visual | Concluido | 2026-03-17 |
| 8 | Atualizacao Acao 11 (.docx) | Pendente | TBD |

---

## 8. Pontos de Melhoria

### 8.1 Conteudo

| Prioridade | Item | Descricao |
|------------|------|-----------|
| Alta | Revisao tecnica | Revisar formulas LaTeX, exemplos e exercicios de todos os capitulos por um professor |
| Alta | Questoes Cap 4 | Banco tem 0 questoes de Regressao — criar ou coletar |
| Alta | 150 questoes sem dificuldade | Classificar nivel de dificuldade das questoes da secao ORDEM SQL |
| Media | 53 questoes sem topico | Melhorar classificador de topicos no parser |
| Media | 7 questoes ARRUMAR | Corrigir enunciados sinalizados |
| Media | 10 questoes sem gabarito | Resolver gabaritos faltantes |
| Media | Historia da Estatistica | Secao 1.1.2 (Breve Historia) esta superficial — expandir |
| Baixa | Censo 2022 | Mencao ao Censo 2022 esta como placeholder no material original |
| Baixa | Exemplos com dados reais | Substituir alguns exemplos por datasets reais (IBGE, Kaggle) |

### 8.2 Tecnico

| Prioridade | Item | Descricao |
|------------|------|-----------|
| Alta | Instalar Quarto | Necessario para renderizar o livro |
| Alta | Testar compilacao | Rodar `quarto render` e corrigir eventuais erros de sintaxe |
| Alta | Testar codigo R | Rodar `quarto render --execute` com R instalado |
| Media | Extrair imagens | Rodar `extract_images.py` para extrair 43 imagens do .docx |
| Media | Responsividade | Testar o livro em dispositivos moveis |
| Media | SEO e metadados | Adicionar descricao, keywords e open graph tags |
| Baixa | CI/CD | Configurar GitHub Actions para render automatico |
| Baixa | Busca avancada | Implementar busca full-text no banco de questoes |

### 8.3 Pedagogico

| Prioridade | Item | Descricao |
|------------|------|-----------|
| Alta | Exercicios interativos | Adicionar widgets interativos (webR, shinylive) para executar codigo no browser |
| Media | Quizzes inline | Implementar quizzes de multipla escolha integrados ao texto |
| Media | Videos complementares | Linkar videos explicativos para conceitos mais dificeis |
| Media | Glossario | Criar glossario de termos estatisticos |
| Baixa | Trilha de aprendizagem | Sugerir ordem de estudo adaptativa |
| Baixa | Gamificacao | Sistema de pontos/badges por exercicios completados |

### 8.4 Projeto

| Prioridade | Item | Descricao |
|------------|------|-----------|
| Alta | Acao 11 .docx | Atualizar documento oficial do programa |
| Media | Slides do Diego | Verificar disponibilidade e integrar como referencia |
| Media | Fontes tipograficas | Confirmar fontes do manual de marca PROPET |
| Baixa | App mobile | Versao PWA ou app com banco de questoes para estudo |
| Baixa | Traducao | Considerar versao em ingles no futuro |

---

## 9. Curriculo Base

Ementa de Estatistica Basica do DES/UEM:
https://des.uem.br/grad/pastademaiscursos/9755.pdf

## 10. Referencias Bibliograficas

- BUSSAB, W. O.; MORETTIN, P. A. Estatistica Basica. 9a ed. Sao Paulo: Saraiva, 2017.
- ROSS, S. Probabilidade: Um Curso Moderno com Aplicacoes. 8a ed. Porto Alegre: Bookman, 2010.
- DANTAS, C. A. B. Probabilidade: Um Curso Introdutorio. 3a ed. Sao Paulo: Edusp, 2004.
- MOORE, D. S.; McCABE, G. P.; CRAIG, B. A. Introduction to the Practice of Statistics. 9a ed. W.H. Freeman, 2017.
- WICKHAM, H.; GROLEMUND, G. R para Ciencia de Dados. O'Reilly, 2017.
