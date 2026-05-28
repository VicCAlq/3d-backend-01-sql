-- 1. Atualiza o telefone de um cliente específico
UPDATE clientes 
SET telefone = '(11) 99999-8888' 
WHERE id = 1;

-- 2. Aumenta o preço de todos os produtos da categoria "Periféricos" em 10%
UPDATE produtos 
SET preco = preco * 1.10 
WHERE categoria = 'Periféricos';

-- 3. Atualiza status de múltiplos pedidos de uma vez
UPDATE pedidos 
SET status = 'processando' 
WHERE status = 'pendente' AND data_pedido < '2025-12-20';
