UPDATE funcionarios SET id_funcionario = ? WHERE id_funcionario = ?;
UPDATE funcionarios SET tipo_funcionario = ? WHERE tipo_funcionario = ?;
UPDATE funcionarios SET login = ? WHERE login = ?;
UPDATE funcionarios SET senha = ? WHERE senha= ?;


UPDATE produtos SET tipo_produto = ? WHERE tipo_produto = ?;
UPDATE produtos SET produto = ? WHERE produto = ?;
UPDATE produtos SET data_chegada = ? WHERE data_chegada= ?;
UPDATE produtos SET validade_produto = ? WHERE validade_produto= ?;
UPDATE produtos SET preco = ? WHERE preco = ?;
UPDATE produtos SET id_produto = ? WHERE id_produto = ?;

UPDATE clientes SET nome = ? WHERE nome = ?;
UPDATE clientes SET sobrenome = ? WHERE sobrenome = ?;
UPDATE clientes SET cpf_cliente = ? WHERE cpf_cliente = ?;

UPDATE vendas SET id_venda = ? WHERE id_venda = ?;
UPDATE vendas SET funcionario_id_funcionario = ? WHERE funcionario_id_funcionario= ?;
UPDATE vendas SET cliente_id_cliente = ? WHERE cliente_id_cliente = ?;

UPDATE  carrinho SET id_venda = ? WHERE id_venda = ?;
UPDATE  carrinho SET produtos_Id_produto = ? WHERE produtos_Id_produto= ?;
UPDATE  carrinho SET quantidade = ? WHERE quantidade = ?;

UPDATE cretidos SET num_total_parcelas = ? WHERE num_total_parcelas = ?;
UPDATE cretidos SET preco_parcela = ? WHERE preco_parcela = ?;
UPDATE cretidos SET vendas_Id_venda = ? WHERE vendas_Id_venda = ?;
UPDATE cretidos SET limite_divida = ? WHERE limite_divida = ?;
UPDATE cretidos SET qtd_parcelas_pagas = ? WHERE qtd_parcelas_pagas = ?;
