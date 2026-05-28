-- 1. Remove um cliente específico (verificar comportamento do ON DELETE)
DELETE FROM clientes WHERE id = 5;

-- 2. Remove itens de um pedido cancelado
DELETE FROM itens_pedido WHERE pedido_id = 5;

-- 3. Remove produtos sem vendas (usando subquery)
DELETE FROM produtos 
WHERE id NOT IN (SELECT DISTINCT produto_id FROM itens_pedido);
