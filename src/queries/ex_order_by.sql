-- 1. Ordena produtos por preço crescente
SELECT nome, preco FROM produtos ORDER BY preco ASC;

-- 2. Ordena clientes por cidade (A-Z) e, dentro da mesma cidade, por nome
SELECT nome, cidade FROM clientes ORDER BY cidade, nome;

-- 3. Ordena pedidos por valor total decrescente, mostrando apenas os 3 maiores
SELECT * FROM pedidos ORDER BY valor_total DESC LIMIT 3;
