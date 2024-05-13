INSERT INTO funcionarios (id_funcionario, tipo_funcionario, login, senha) VALUES (?, ?, ?, ?);

INSERT INTO produtos (id_produto, produto, tipo_produto, data_chegada, validade_produto, preco) VALUES (?, ?, ?, ?, ?, ?);

Insert into clientes (id_cliente,nome,sobrenome,cpf_cliente) VALUES(?,?,?,?);

insert into carrinho (id_venda,produtos_Id_produto,quantidade) VALUES (?,?,?);

INSERT INTO vendas (id_venda,funcionario_id_funcionario,cliente_id_cliente) VALUES (?,?,?);

INSERT INTO creditos (id_credito,num_total_parcelas,preco_parcela,vendas_Id_venda,limite_divida,qtd_parcelas_pagas) VALUES (?,?,?,?,?,?);
