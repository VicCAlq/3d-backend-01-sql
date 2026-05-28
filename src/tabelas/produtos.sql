CREATE TABLE produtos (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT NOT NULL,
  vendedor TEXT NOT NULL,
  preco REAL NOT NULL,
  descricao TEXT,
  categoria TEXT
);
