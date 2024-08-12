-- TABLE
CREATE TABLE CAMPO(
  ID INT(4),
  CIDADE VARCHAR(30) UNIQUE,
  CAPACIDADE INT(4) NOT NULL
  );
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE funcionarios(
  nome varchar(255),
  CPF varchar(11),
  salario int(5),
  setor varchar(8),
  contratacao date(8)
  );
CREATE TABLE jogador(
  ID INT(4),
  NOME VARCHAR(30),
  ESPORTE VARCHAR(30)
);
CREATE TABLE produtos (
  id INT (5) UNIQUE,
  nome varchar(30),
  preco double(6)
  );
CREATE TABLE reservas(
  ID INT (5),
  nome_cliente varchar(10),
  quarto INT(10),
  data_entrada INT(8),
  data_saida INT(8)
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
