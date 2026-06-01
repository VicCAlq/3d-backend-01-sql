/* Exercício 1:
  * Escreva entre as áspas da variável "r1" o comando 
  * para selecionar na tabela cliente todos os clientes 
  * que moram em Jaboatão e Olinda
  */
export const r1 = `Select nome, cidade, email

from clientes

where cidade in 

('Jaboatão' , 'Olinda');`

/* Exercício 2:
  * Escreva entre as áspas da variável "r2" o comando 
  * para ordenar a tabela de produtos a partir do preço 
  * de cada item, em ordem do mais caro par ao mais barato
  */
export const r2 = `Select nome, preco, vendedor

from produtos

where preco >= 500

order by preco desc;`

/* Exercício 3:
  * Escreva entre as áspas da variável "r3" o comando 
  * para filtrar os pedidos entre os meses de Outubro (10)
  * e Novembro (11)
  */
export const r3 = `Select cliente_id, valor_total, status

from pedidos

where data_pedido 

between '2025-10-01' and '2025-11-01';`

/* Exercício 1:
  * Escreva entre as áspas da variável "r4" o comando 
  * para juntar informações da tabelas de produtos com
  * a tabela de itens_pedidos
  */
export const r4 = `SELECT p.id, c.nome, p.data_pedido, p.valor_total
FROM pedidos p
INNER JOIN produtos c ON p.itens_pedidos = c.id;`

