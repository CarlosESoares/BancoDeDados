INSERT INTO funcionarios (tipo_funcionario, login, senha) VALUES ("operador de caixa", "Gustavo06", "01020304");

INSERT INTO funcionarios (tipo_funcionario, login, senha) VALUES ("dono", "Carlos06", "0102");

INSERT INTO funcionarios (tipo_funcionario, login, senha) VALUES ("estoquista", "Lucas06", "010203");
-- _______________________________________________________________________________________________________________ 



INSERT INTO produtos (produto, tipo_produto, data_chegada, validade_produto, preco) VALUES ("banana", "fruta", "21/03/2024", "21/03/2025", 50.99);

INSERT INTO produtos (produto, tipo_produto, data_chegada, validade_produto, preco) VALUES ("kiwi", "fruta", "21/03/2024", "21/04/2025", 9.99);

INSERT INTO produtos (produto, tipo_produto, data_chegada, validade_produto, preco) VALUES ("uva", "fruta", "21/03/2024", "21/05/2025", 12.99);

-- _______________________________________________________________________________________________________________ 

-- INSERT INTO clientes (nome, sobrenome, cpf_cliente) VALUES (?,?,?);

INSERT INTO clientes (nome, sobrenome, cpf_cliente) VALUES ('Maria', 'Silva', '123.456.789-01');

INSERT INTO clientes (nome, sobrenome, cpf_cliente) VALUES ('João', 'Santos', '987.654.321-02');

INSERT INTO clientes (nome, sobrenome, cpf_cliente) VALUES ('Ana', 'Souza', '111.222.333-44');

-- _______________________________________________________________________________________________________________ 

-- INSERT INTO vendas (id_venda,funcionario_id_funcionario,cliente_id_cliente) VALUES (?,?,?);

INSERT INTO vendas (funcionario_id_funcionario,cliente_id_cliente) VALUES (1,1);

INSERT INTO vendas (funcionario_id_funcionario,cliente_id_cliente) VALUES (2,2);

INSERT INTO vendas (funcionario_id_funcionario,cliente_id_cliente) VALUES (3,3);

-- __________________________________________________________________________________________________________________

INSERT INTO carrinho (id_venda, produtos_Id_produto, quantidade) VALUES (1, 1, '10');

INSERT INTO carrinho (id_venda, produtos_Id_produto, quantidade) VALUES (2, 2, '7');

INSERT INTO carrinho (id_venda, produtos_Id_produto, quantidade) VALUES (3, 3, '4');


-- _______________________________________________________________________________________________________________



-- INSERT INTO creditos (id_credito,num_total_parcelas,preco_parcela,vendas_Id_venda,limite_divida,qtd_parcelas_pagas) VALUES (?,?,?,?,?,?);


 INSERT INTO creditos (num_total_parcelas,preco_parcela,vendas_Id_venda,limite_divida,qtd_parcelas_pagas) VALUES (3,50,1,59.99,2);

 INSERT INTO creditos (num_total_parcelas,preco_parcela,vendas_Id_venda,limite_divida,qtd_parcelas_pagas) VALUES (2,78,2,1.00,3);

 INSERT INTO creditos (num_total_parcelas,preco_parcela,vendas_Id_venda,limite_divida,qtd_parcelas_pagas) VALUES (1,200,3,0.50,99);

