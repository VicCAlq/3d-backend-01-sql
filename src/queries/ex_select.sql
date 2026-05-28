-- 1. Seleciona todas as colunas de todos os clientes
SELECT * FROM clientes;

-- 2. Seleciona nome e preço dos produtos, com apelido para melhor legibilidade
SELECT nome AS produto, preco AS valor FROM produtos;

-- 3. Seleciona os status distintos dos pedidos (sem repetições)
SELECT DISTINCT status FROM pedidos;
 