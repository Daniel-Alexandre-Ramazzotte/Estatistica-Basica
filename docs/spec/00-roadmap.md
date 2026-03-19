# Roadmap — Apostila Estatística Básica + Banco de Questões PROPET DataSci

## Visão Geral

| Fase | Descrição | Status | Data |
|------|-----------|--------|------|
| 0 | Infraestrutura (reestruturação repo, Quarto Book, SCSS) | ✅ Concluído | 2026-03-17 |
| 1 | Capítulo 1 — Estatística Descritiva (1.394 linhas) | ✅ Concluído | 2026-03-18 |
| 2 | Capítulo 2 — Probabilidade (1.134 linhas) | ✅ Concluído | 2026-03-18 |
| 3 | Capítulos 3 e 4 — Inferência (700 linhas) + Regressão (580 linhas) | ✅ Concluído | 2026-03-18 |
| 4 | Banco de Questões (MySQL/SQLite + Parser) — 356 questões parseadas | ✅ Concluído | 2026-03-18 |
| 5 | Visualizações R + Apêndice Python (integrado nos capítulos e apêndices) | ✅ Concluído | 2026-03-18 |
| 6 | Apêndices e Tutoriais (R, Python, IA, Quarto/Git, Créditos) | ✅ Concluído | 2026-03-18 |
| 7 | Identidade Visual PROPET (custom.scss) | ✅ Concluído | 2026-03-17 |
| 8 | Atualização Ação 11 (.docx) | ⬜ Pendente | TBD |

## Milestones

1. **M1 — Estrutura funcional**: Quarto Book configurado ✅
2. **M2 — Cap 1 completo**: Todas as seções escritas com código R ✅
3. **M3 — Banco de questões operacional**: Parser funciona, SQLite populado com 356 questões ✅
4. **M4 — Livro completo (draft)**: 4 capítulos + 5 apêndices escritos (6.667 linhas total) ✅
5. **M5 — Revisão final**: Instalar Quarto, renderizar, revisar conteúdo, corrigir exercícios 🔄

## Arquivos do Livro

| Arquivo | Linhas | Conteúdo |
|---------|--------|----------|
| `index.qmd` | 45 | Capa e prefácio |
| `01-descritiva.qmd` | 1.394 | Estatística Descritiva |
| `02-probabilidade.qmd` | 1.134 | Probabilidade |
| `03-inferencia.qmd` | 700 | Inferência Estatística |
| `04-regressao.qmd` | 580 | Regressão Linear Simples |
| `A-intro-r.qmd` | 1.224 | Tutorial R |
| `B-intro-python.qmd` | 810 | Tutorial Python |
| `C-dicas-ia.qmd` | 161 | Dicas de IA |
| `D-quarto-git-tutorial.qmd` | 566 | Tutorial Quarto/Git/Claude Code |
| `E-creditos.qmd` | 53 | Créditos |

## Banco de Questões — Resumo do Parsing

| Métrica | Valor |
|---------|-------|
| Total de questões | 356 |
| Estatística Básica | 187 |
| Probabilidade | 132 |
| Inferência | 37 |
| Com gabarito | 346 |
| Com alternativas | 209 |
| Precisam correção (ARRUMAR) | 7 |
| Contêm imagem | 43 |

## Itens Pendentes

1. **Instalar Quarto** e rodar `quarto render` para verificar compilação
2. Extrair ~43 imagens do .docx do banco de questões (`python extract_images.py`)
3. Revisar conteúdo de cada capítulo
4. Testar código R com `quarto render --execute` (requer R instalado)
5. Atualizar Ação 11 .docx (requer ação humana)
6. Slides do Diego — verificar disponibilidade digital
