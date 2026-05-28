# Diagrama das tabelas
```
┌─────────────┐         ┌─────────────┐         ┌─────────────────┐
│  clientes   │◄────────┤   pedidos   │◄────────┤  itens_pedido   │
│  (id) PK    │   1:N   │  (id) PK    │   1:N   │    (id) PK      │
└─────────────┘         └─────────────┘         │  (pedido_id) FK │
                                                │ (produto_id) FK │
                                                └────────┬────────┘
                                                         │
                                                ┌────────▼────────┐
                                                │    produtos     │
                                                │    (id) PK      │
                                                └─────────────────┘
```

- Cada cliente pode ter múltiplos pedidos
- Cada pedido pertence a apenas um cliente
- Cada pedido pode ter múltiplos itens
- Os itens do pedido devem fazer parte da lista de produtos
