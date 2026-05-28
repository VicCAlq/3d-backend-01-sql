# Atividade de projeto

Sigam as instruções abaixo para a realização das atividades:

- [Arquivos para consulta](#arquivos-para-consulta)
- [Formato da atividade](#formato-da-atividade)
- [Para responder as atividades](#para-responder-as-atividades)
- [Instruções da atividade](#instruções-da-atividade)
- [Dicas](#dicas)

## Arquivos para consulta

A pasta `docs` contém arquivos no formato markdown (igual a este) para consulta, e eles estão divididos em tópicos:

- `referencia.md`: Referência dos comandos, tipos de variáveis e modificadores das colunas das tabelas. Contém descrição do que fazem e exemplos de como são escritos incluindo o resultado do comando de exemplo.
- `Semana 1 - Desenvolvimento de Sistemas Backend.pdf`,
- `Semana 2 - Desenvolvimento de Sistemas Backend.pdf`,
- `Semana 3 - Desenvolvimento de Sistemas Backend.pdf`: Slides de referência para uso do DBeaver

## Formato da atividade

Antes de iniciar a atividade, baixe o arquivo `lojinha.db` na pasta `/src/` e abra no DBeaver.
  
A pasta `/src/` contém um banco de dados SQLite chamado `lojinha.db` e os scripts a seguir:
  
- Pasta `/src/tabelas/`: Scripts de criação de cada uma das tabelas
    - `clientes.sql`: Criação da tabela de clientes
    - `pedidos.sql`: Criação da tabela de pedidos
    - `produtos.sql`: Criação da tabela de produtos
    - `itens_pedido.sql`: Criação da tabela que liga produtos com pedidos
- Pasta `/src/dados/`: Scripts que inserem  dados em cada uma das tabelas
    - `dados_clientes.sql`: Adiciona itens na tabela de clientes
    - `dados_pedidos.sql`: Adiciona itens na tabela de pedidos
    - `dados_produtos.sql`: Adiciona itens na tabela de produtos
    - `dados_itens_pedido.sql`: Adiciona conexões entre produtos e pedidos
- Pasta `/src/queries/`: Scripts que dão exemplos de comandos de consulta
    - `ex_select.sql`: Exemplos do comando `select`
    - `ex_where.sql`: Exemplos da restrição `where`
    - `ex_order_by.sql`: Exemplos da filtragem `order by`
    - `ex_group_by.sql`: Exemplos da filtragem `group by`
    - `ex_join.sql`: Exemplos da união de tabelas `join`
    - `ex_update.sql`: Exemplos do comando `update`
    - `ex_delete.sql`: Exemplos do comando `delete`
  
A pasta `/src/` também contém um diagrama do banco de dados com a estrutura dele (arquivo `diagrama.md`), e o arquivo da atividade chamado `respostas.js`.
  
Para fazer a atividade, abra o arquivo `respostas.js` e responda as questões de cada enunciado. São 4 no total, sendo necessárias 4 questões corretas para 100% de aproveitamento na atividade.
  
Usem o material de referência da pasta `/src/queries/` para responder as atividades, e testem os comandos que vocês utilizarem no DBeaver com o banco de dados `lojinha.db` aberto lá.

As respostas devem ser escritas no arquivo `respostas.js` da sua versão (branch) do código neste repositório como nas atividades de revisão de JavaScript anteriores. Lembre-se de fazer o envioa partir da sua própria conta do GitHub, ou a atividade será desqualificada.


## Para responder as atividades

1. Cada aluno possui uma "branch" cujo nome corresponde ao nome de usuário de cada aluno. Ao clicar no botão com o texto "master" acima da lista de arquivos deste projeto, aparece um menu onde você deve escolher a "branch" cujo nome é o mesmo que o nome de seu usuário no GitHub.  
![Botão para selecionar branches](./assets/readme/branch-01.png)  
![Menu para selecionar branches](./assets/readme/branch-02.png)  

2. Após selecionar sua branch, faça um dos dois passos abaixo (o resultado é o mesmo):
    - Aperte a tecla de ponto final no teclado, uma única vez
    ou
    - Se a opção acima não funcionar, no endereço da página onde tem "github.com" mude o ".com" para ".dev", e mantenha o restante do endereço da mesma forma.
    Ex: "github.com/viccalq/3c-01-variaveis" -> "github.dev/viccalq/3c-01-variaveis"

3. Espere o VSCode online carregar por completo antes de mexer no projeto. Demora um pouco.

4. Confirme se na parte de baixo a esquerda no VSCode online o nome da branch é o mesmo que o nome de seu usuário. Se não for, clique no nome que aparece na branch, e no menu que aparecer selecione a sua branch.  
![Botão para selecionar branches](./assets/readme/branch-03.png)  

5. As instruções para as atividades se encontram na próxima sessão (Formato dos exercícios). Quando terminar, volte para o passo 6 desta sessão.

6. Para salvar as modificações e enviar a atividade, clique no terceiro botão dos ícones na borda esquerda do VSCode para abrir um outro menu.  
![Menu de versionamento de código](./assets/readme/commit-01.png)  

7. Feche a mensagem que aparece sobre o commit.  
![Aviso chato](./assets/readme/commit-02.png)  

8. Escreva uma mensagem informando quais exercícios você respondeu da lista. Exemplo: "Respondidos os exercícios 1, 4, 5 e 7".  
![Mensagem de commit](./assets/readme/commit-03.png)  

9. Clique no botão "Commit & push" e espere um pouco. Após o botão ficar desabilitado, a atividade foi enviada.  
![Botão de commit](./assets/readme/commit-04.png)  

