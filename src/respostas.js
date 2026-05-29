/* Exercício 1:
  * Escreva entre as aspas da variável "r1" o comando 
  * para selecionar na tabela cliente todos os clientes 
  * que moram em Jaboatão e Olinda
  */
export const r1 = `select nome, cidade from clientes where cidade in ("Jaboatão", "Olinda");`

/* Exercício 2:
  * Escreva entre as áspas da variável "r2" o comando 
  * para ordenar a tabela de produtos a partir do preço 
  * de cada item, em ordem do mais caro par ao mais barato
  */
export const r2 = `select nome, preco from produtos order by preco desc;`

/* Exercício 3:
  * Escreva entre as áspas da variável "r3" o comando 
  * para filtrar os pedidos entre os dias 12 e 18 de Dezembro de 2025
  */
export const r3 = `select data_pedido from pedidos
between '2025-12-12' and '2025-12-18';`

/* Exercício 1:
  * Escreva entre as áspas da variável "r4" o comando 
  * para juntar informações da tabelas de produtos com
  * a tabela de itens_pedidos
  */
export const r4 = `select`



