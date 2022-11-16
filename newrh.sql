create DATABASE db_newrh; 

USE db_newrh;

CREATE TABLE tb_profissional(
	id BIGINT AUTO_INCREMENT, 
    nome VARCHAR(255) NOT NULL, 
    vaga VARCHAR(255) NOT NULL,
    quantidade INT,
    salario DECIMAL NOT NULL,
    data_aberturavaga DATE,
    PRIMARY KEY (id)  
    );
    
    INSERT INTO tb_profissional(nome, vaga, quantidade, salario, data_aberturavaga)
VALUES ( "joao", "analista", 2,  5.000, "2022-11-15");

INSERT INTO tb_profissional(nome, vaga, quantidade, salario, data_aberturavaga)
VALUES ( "maria", "auxiliar", 1,  2.000, "2022-11-15");

 INSERT INTO tb_profissional(nome, vaga, quantidade, salario, data_aberturavaga)
VALUES ( "pedro", "tec logistica", 5,  2.000, "2022-11-15");

INSERT INTO tb_profissional(nome, vaga, quantidade, salario, data_aberturavaga)
VALUES ( "carlos", "auxiliar", 1,  2.000, "2022-11-15");

INSERT INTO tb_profissional(nome, vaga, quantidade, salario, data_aberturavaga)
VALUES ( "antonio", "Gerente", 2,  6.000, "2022-11-15");


SELECT * FROM tb_profissional;

SELECT * FROM tb_profissional WHERE salario > 2.000;

SELECT * FROM tb_profissional WHERE preco < 2.000;

UPDATE  tb_profissional SET salario = 10.000 where id=2;