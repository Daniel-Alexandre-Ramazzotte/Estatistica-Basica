-- Schema SQLite para o Banco de Questões PROPET DataSci

CREATE TABLE chapters (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    number INTEGER NOT NULL
);

CREATE TABLE topics (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    chapter_id INTEGER NOT NULL,
    FOREIGN KEY (chapter_id) REFERENCES chapters(id)
);

CREATE TABLE sources (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    description TEXT
);

CREATE TABLE questions (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    original_id TEXT,
    section TEXT NOT NULL CHECK (section IN ('estatistica_basica', 'probabilidade', 'inferencia')),
    difficulty INTEGER CHECK (difficulty BETWEEN 1 AND 3),
    statement TEXT NOT NULL,
    has_image INTEGER DEFAULT 0,
    image_path TEXT,
    needs_fix INTEGER DEFAULT 0,
    chapter_id INTEGER,
    topic_id INTEGER,
    source_id INTEGER,
    answer_key TEXT,
    explanation TEXT,
    created_at TEXT DEFAULT (datetime('now')),
    FOREIGN KEY (chapter_id) REFERENCES chapters(id),
    FOREIGN KEY (topic_id) REFERENCES topics(id),
    FOREIGN KEY (source_id) REFERENCES sources(id)
);

CREATE TABLE alternatives (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    question_id INTEGER NOT NULL,
    letter TEXT NOT NULL,
    text TEXT NOT NULL,
    is_correct INTEGER DEFAULT 0,
    FOREIGN KEY (question_id) REFERENCES questions(id) ON DELETE CASCADE
);

-- Seed data
INSERT INTO chapters (name, number) VALUES
('Estatística Descritiva', 1),
('Probabilidade', 2),
('Inferência Estatística', 3),
('Regressão Linear Simples', 4);

INSERT INTO topics (name, chapter_id) VALUES
('Conceitos Básicos', 1),
('Distribuição de Frequências', 1),
('Medidas de Posição', 1),
('Medidas de Dispersão', 1),
('Gráficos', 1),
('Análise Bidimensional', 1),
('Amostragem', 1),
('Análise Combinatória', 2),
('Probabilidade Clássica', 2),
('Probabilidade Condicional', 2),
('Distribuições Discretas', 2),
('Distribuições Contínuas', 2),
('Estimação', 3),
('Intervalos de Confiança', 3),
('Testes de Hipóteses', 3),
('Modelo Linear', 4),
('Estimação OLS', 4);
