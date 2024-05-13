-- Formato SQL normal

-- SELECT ALL (*) para cada tabela
SELECT * FROM funcionarios;
SELECT * FROM clientes;
SELECT * FROM vendas;
SELECT * FROM creditos;
SELECT * FROM produtos;
SELECT * FROM carrinho;

-- SELECT com WHERE para login
SELECT * FROM funcionarios WHERE login = 'nome_de_usuario';

-- Formato SQL para Java

-- SELECT ALL (*) para cada tabela
SELECT * FROM funcionarios;
SELECT * FROM clientes;
SELECT * FROM vendas;
SELECT * FROM creditos;
SELECT * FROM produtos;
SELECT * FROM carrinho;

-- SELECT com WHERE para login (Exemplo: "funcionarios")
SELECT * FROM funcionarios WHERE login = ?;
