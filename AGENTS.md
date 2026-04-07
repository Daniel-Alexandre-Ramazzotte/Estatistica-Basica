# Repository Guidelines

## Project Structure & Module Organization

This repository is a Quarto Book for the Portuguese statistics textbook "Introdução Interativa a Estatística". The active source is in `livro/`: chapter files are named `01-descritiva.qmd` through `04-regressao.qmd`, appendices use `A-intro-r.qmd` through `E-creditos.qmd`, shared styling is in `livro/custom.scss`, images are in `livro/imagens/`, and example data is in `livro/dados/`.

Use `docs/spec/` for roadmap and tracking notes, `docs/identidade-visual/` for brand/reference assets, `notebooks/` for experiments, and `legacy/` only for historical reference. Rendered output lives in `livro/_book/`; Quarto cache/freeze output lives in `livro/_freeze/`. Do not edit generated output unless the task explicitly asks for it. Some older docs mention `banco_questoes/`; verify the directory exists before using related commands.

## Build, Test, and Development Commands

```bash
cd livro
quarto render
```

Renders the book to `livro/_book/index.html`.

```bash
cd livro
quarto preview
```

Starts a local live preview while editing.

```bash
cd livro
quarto render --execute
```

Renders while re-executing code chunks. Use this before publishing changes that affect examples, data, or computed output.

## Coding Style & Naming Conventions

Write book content in Quarto Markdown (`.qmd`) with one file per chapter or appendix. Keep numbered chapter filenames stable so `_quarto.yml` remains predictable. Use sentence-style section headings and explicit Quarto anchors when linking across sections, for example `{#sec-amostragem}`. Keep R and Python examples reproducible from paths under `livro/`, especially `dados/`. For SCSS, prefer existing PROPET color variables in `custom.scss` instead of hardcoding new brand colors.

For `livro/05-problemas-pesquisa-aplicados.qmd`, every second-level topic must include a tag line immediately below the heading. Use `**Tags:**` followed by comma-separated inline-code tags; the first tag must be the applied domain, for example `medicina` for method-comparison studies based on medical measurement problems.

## Testing Guidelines

There is no dedicated automated test suite in the current checkout. Treat `quarto render` as the baseline validation step. For content changes, inspect the rendered HTML around edited sections and confirm formulas, callouts, images, and code blocks render correctly. For executed examples, use `quarto render --execute` and verify results are deterministic.

## Commit & Pull Request Guidelines

Recent commits use short Portuguese summaries such as `Configura publicação GitHub Pages` and `Reorganiza estrutura do repositório`. Follow that style: concise, present-tense, and focused on one change. Pull requests should describe the edited chapters/docs, list the validation command run, mention any generated files intentionally included, and include screenshots only for visible layout or branding changes.

## Agent-Specific Instructions

Respect the existing dirty working tree. Do not revert user changes, restore deleted directories, or rewrite generated assets unless that is the explicit task.
