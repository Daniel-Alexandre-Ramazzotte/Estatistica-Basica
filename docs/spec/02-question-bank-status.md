# Status do Banco de Questões PROPET DataSci

Última atualização: 2026-03-18
Parser executado com sucesso em: 2026-03-18

## Resumo Geral

| Métrica | Valor |
|---------|-------|
| **Total de questões** | **356** |
| Com alternativas (múltipla escolha) | 209 |
| Sem alternativas (dissertativas/abertas) | 147 |
| Com gabarito | 346 |
| Sem gabarito | 10 |
| Contêm imagem | 43 |
| Sinalizadas para correção (ARRUMAR) | 7 |

## Por Seção (Capítulo)

| Seção | Qtd | % |
|-------|-----|---|
| Estatística Básica (Cap 1) | 187 | 52,5% |
| Probabilidade (Cap 2) | 132 | 37,1% |
| Inferência Estatística (Cap 3) | 37 | 10,4% |
| Regressão (Cap 4) | 0 | 0,0% |

## Por Dificuldade

| Nível | Qtd | % |
|-------|-----|---|
| 1 (Fácil) | 48 | 13,5% |
| 2 (Médio) | 107 | 30,1% |
| 3 (Difícil) | 51 | 14,3% |
| N/A (não classificado) | 150 | 42,1% |

## Por Tópico

| Tópico | Qtd |
|--------|-----|
| Medidas de Posição | 100 |
| Probabilidade Clássica | 87 |
| (não classificado) | 53 |
| Amostragem | 33 |
| Conceitos Básicos | 17 |
| Medidas de Dispersão | 14 |
| Distribuição de Frequências | 11 |
| Probabilidade Condicional | 11 |
| Análise Bidimensional | 8 |
| Distribuições Discretas | 7 |
| Gráficos | 6 |
| Distribuições Contínuas | 3 |
| Testes de Hipóteses | 3 |
| Modelo Linear | 2 |
| Intervalos de Confiança | 1 |

## Arquivos Gerados

| Arquivo | Tamanho | Descrição |
|---------|---------|-----------|
| `questoes.db` | 736 KB | Banco SQLite com todas as questões |
| `questoes_insert.sql` | 825 KB | INSERT statements para MySQL |
| `schema.sql` | 2,1 KB | Schema MySQL |
| `schema_sqlite.sql` | 2,1 KB | Schema SQLite |

## Itens Pendentes

1. Classificar as 53 questões sem tópico definido
2. Atribuir dificuldade às 150 questões sem nível
3. Corrigir as 7 questões sinalizadas com ARRUMAR
4. Extrair 43 imagens do .docx (`python extract_images.py`)
5. Adicionar questões de Regressão Linear (Cap 4 — atualmente 0)
6. Revisar gabaritos das 10 questões sem resposta
