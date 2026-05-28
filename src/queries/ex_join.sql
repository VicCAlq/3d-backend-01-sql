-- 1. INNER JOIN: pedidos com nome do cliente (apenas pedidos com cliente válido)
SELECT p.id, c.nome, p.data_pedido, p.valor_total
FROM pedidos p
INNER JOIN clientes c ON p.cliente_id = c.id;

-- 2. LEFT JOIN: todos os clientes, mesmo os sem pedidos
SELECT c.nome, COUNT(p.id) AS total_pedidos
FROM clientes c
LEFT JOIN pedidos p ON c.id = p.cliente_id
GROUP BY c.id;

-- 3. JOIN com múltiplas tabelas: detalhes completos do item do pedido
SELECT 
    pe.id AS pedido,
    c.nome AS cliente,
    pr.nome AS produto,
    ip.quantidade,
    ip.preco_unitario,
    (ip.quantidade * ip.preco_unitario) AS subtotal
FROM itens_pedido ip
JOIN pedidos pe ON ip.pedido_id = pe.id
JOIN clientes c ON pe.cliente_id = c.id
JOIN produtos pr ON ip.produto_id = pr.id;
