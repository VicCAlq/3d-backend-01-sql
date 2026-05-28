-- 1. Total de pedidos por status
SELECT status, COUNT(*) AS quantidade FROM pedidos GROUP BY status;

-- 2. Valor total vendido por categoria de produto
SELECT pr.categoria, SUM(ip.quantidade * ip.preco_unitario) AS total_vendido
FROM itens_pedido ip
JOIN produtos pr ON ip.produto_id = pr.id
GROUP BY pr.categoria;

-- 3. Quantidade média de itens por pedido de cada cliente
SELECT c.nome, AVG(ip.quantidade) AS media_itens
FROM clientes c
JOIN pedidos p ON c.id = p.cliente_id
JOIN itens_pedido ip ON p.id = ip.pedido_id
GROUP BY c.id;
