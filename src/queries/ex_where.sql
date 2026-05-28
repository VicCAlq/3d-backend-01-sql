-- 1. Filtra produtos com preço superior a R$ 2.000,00
SELECT * FROM produtos WHERE preco > 2000.00;

-- 2. Filtra clientes de São Paulo ou Rio de Janeiro
SELECT * FROM clientes WHERE cidade IN ('Recife', 'Camaragibe');

-- 3. Filtra pedidos entregues feitos em novembro de 2025
SELECT * FROM pedidos 
WHERE status = 'entregue' 
  AND data_pedido BETWEEN '2025-11-01' AND '2025-11-30';
