# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a Quarto Book project: an interactive statistics textbook ("Introdução Interativa a Estatística") authored by Daniel Alexandre Ramazzotte, part of PROPET DataSci (Ação 11 - Ensino de Estatística) at UEM. The book covers Descriptive Statistics, Probability Theory, Inferential Statistics, and Simple Linear Regression, with practical applications in R, Python, and spreadsheets.

## Build Commands

Render the book to HTML:
```bash
cd livro && quarto render
```

Live preview while editing:
```bash
cd livro && quarto preview
```

Render with code execution:
```bash
cd livro && quarto render --execute
```

## Project Structure

```
Estatistica-Basica/
  livro/                           # Quarto Book project
    _quarto.yml                    # Book configuration
    index.qmd                     # Cover page and preface
    01-descritiva.qmd             # Ch 1: Descriptive Statistics
    02-probabilidade.qmd          # Ch 2: Probability
    03-inferencia.qmd             # Ch 3: Statistical Inference
    04-regressao.qmd              # Ch 4: Simple Linear Regression
    A-intro-r.qmd                 # Appendix: R tutorial
    B-intro-python.qmd            # Appendix: Python tutorial
    C-dicas-ia.qmd                # Appendix: AI coding tips
    D-quarto-git-tutorial.qmd     # Appendix: Quarto/Git/Claude Code tutorial
    E-creditos.qmd                # Credits
    custom.scss                   # PROPET visual identity theme
    imagens/                      # Images (logos, diagrams, etc.)
    dados/                        # Example datasets (.csv)
    _book/                        # Rendered output (gitignored)
  banco_questoes/                  # Question bank
    schema.sql                    # MySQL schema
    schema_sqlite.sql             # SQLite schema
    parse_questoes.py             # Parser: .md → SQL
    extract_images.py             # Extract images from .docx
    imagens/                      # Extracted question images
  docs/                            # Project documentation
    spec/                         # Tracking documents (mirror for Notion)
    setup/                        # Setup tutorials
  livro_files/                     # LEGACY: old monolithic version (kept for reference)
  CLAUDE.md                        # This file
```

## Content Structure

The book uses Quarto Book format (`_quarto.yml`) with one `.qmd` file per chapter. Each chapter includes: introduction, definitions with LaTeX formulas, worked examples, fixation exercises (callout boxes), computational applications in R (inline) and Python (appendix), and a summary.

## Visual Identity (PROPET)

- Primary blue: `#448EE3`
- Dark blue: `#2D4188`
- Light text: `#FCFCFC`
- Dark text: `#000000`
- Theme applied via `livro/custom.scss`

## Question Bank

358 questions parsed from `Banco-de-questões-PROPET-DATASCI--1-.md` into MySQL/SQLite. Run the parser:
```bash
cd banco_questoes && python parse_questoes.py
```

## Reference Materials

Curriculum basis: https://des.uem.br/grad/pastademaiscursos/9755.pdf

Primary textbooks:
- Estatística Básica — Bussab e Morettin
- Probabilidade — Sheldon Ross
- Probabilidade: Um Curso Introdutório — Dantas
