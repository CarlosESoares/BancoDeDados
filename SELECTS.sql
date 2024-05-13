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

-- SELECT com INNER JOIN/LEFT JOIN/RIGHT JOIN para cada tabela.

select *
from creditos as c
 

inner join vendas as v
on v.id_venda = c.vendas_id_venda


inner join funcionarios as f
on f.id_funcionario = v.funcionario_id_funcionario

inner join clientes as j
on j.id_cliente = cliente_id_cliente;



select * 
from vendas 
as v

inner join funcionarios as f
on f.id_funcionario = v.funcionario_id_funcionario

Inner join clientes as c
on c.id_cliente = v.cliente_id_cliente;
