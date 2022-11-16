create DATABASE db_ecome; 

USE db_ecome;

CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT, 
    produto VARCHAR(255) NOT NULL, 
    quantidade INT,
    preco DECIMAL NOT NULL,
    data_chegada DATE,
    PRIMARY KEY (id)  
    );
    
    INSERT INTO tb_produtos(produto, quantidade, preco, data_chegada)
VALUES ( "monitor", 100, 5.000, "2022-04-01");

INSERT INTO tb_produtos(produto, quantidade, preco, data_chegada)
VALUES ( "mouse", 200, 1.000, "2022-04-01");

INSERT INTO tb_produtos(produto, quantidade, preco, data_chegada)
VALUES ( "teclado", 300, 500, "2022-04-01");

INSERT INTO tb_produtos(produto, quantidade, preco, data_chegada)
VALUES ( "fone", 600, 700, "2022-04-01");

INSERT INTO tb_produtos(produto, quantidade, preco, data_chegada)
VALUES ( "pad", 50, 50, "2022-04-01");

SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE preco > 500;

SELECT * FROM tb_produtos WHERE preco < 500;



