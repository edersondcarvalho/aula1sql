create DATABASE db_escola; 

USE db_escola;

CREATE TABLE tb_alunos(
	id BIGINT AUTO_INCREMENT, 
    nome VARCHAR(255) NOT NULL, 
    ano INT,
    Nota1 DECIMAL NOT NULL,
     Nota2 DECIMAL NOT NULL,
      Nota3 DECIMAL NOT NULL,
       Nota4 DECIMAL NOT NULL,
    data_chegada DATE,
    PRIMARY KEY (id)  
    );
    
    INSERT INTO tb_alunos(nome, ano, nota1, nota2, nota3, nota4, data_chegada)
VALUES ( "Ederson", 3, 10, 9, 8, 8, "2022-04-01");

INSERT INTO tb_alunos(nome, ano, nota1, nota2, nota3, nota4, data_chegada)
VALUES ( "Ralph", 3, 8, 9, 8, 8, "2022-04-01");

INSERT INTO tb_alunos(nome, ano, nota1, nota2, nota3, nota4, data_chegada)
VALUES ( "Ruan", 3, 6, 9, 8, 4, "2022-04-01");

INSERT INTO tb_alunos(nome, ano, nota1, nota2, nota3, nota4, data_chegada)
VALUES ( "Douglas", 3, 7, 9, 8, 7, "2022-04-01");

INSERT INTO tb_alunos(nome, ano, nota1, nota2, nota3, nota4, data_chegada)
VALUES ( "Jorge", 3, 4, 9, 3, 8, "2022-04-01");

INSERT INTO tb_alunos(nome, ano, nota1, nota2, nota3, nota4, data_chegada)
VALUES ( "Valdemiro", 3, 5, 9, 5, 8, "2022-04-01");

INSERT INTO tb_alunos(nome, ano, nota1, nota2, nota3, nota4, data_chegada)
VALUES ( "Guilherme", 3, 7, 9, 3, 8, "2022-04-01");








SELECT * FROM tb_alunos;

SELECT * FROM tb_alunos WHERE nota1 > 7;

SELECT * FROM tb_alunos WHERE nota2 > 7;

SELECT * FROM tb_alunos WHERE nota3 > 7;

SELECT * FROM tb_alunos WHERE nota4 > 7;

UPDATE  tb_alunos SET nota4 = 10 where id=2;

