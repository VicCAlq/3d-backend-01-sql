CREATE TABLE pedidos (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  cliente_id INTEGER,
  data_pedido TEXT NOT NULL,
  valor_total REAL NOT NULL,
  status TEXT DEFAULT 'pendente',
  FOREIGN KEY (cliente_id) REFERENCES clientes(id)
    ON DELETE SET NULL
    ON UPDATE CASCADE
);
