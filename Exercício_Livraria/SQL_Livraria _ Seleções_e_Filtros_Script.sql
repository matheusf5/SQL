/* Exercício 1 */ 

/* Criando o banco de dados */ 
CREATE DATABASE LIVRARIA; 

/* Conectando-se ao banco */
USE LIVRARIA; 

/* Criando tabela */
CREATE TABLE LIVROS(
	LIVRO VARCHAR(100),
	AUTOR VARCHAR(50),
	SEXO CHAR(1),
	NUMERO_DE_PAGINAS INT(10),
	EDITORA VARCHAR(50),
	VALOR DOUBLE(5,2),
	UF CHAR(2), 
	ANO_PUBLICACAO VARCHAR(5)
);

	
/* Inserindo os valores na tabela */
INSERT INTO LIVROS VALUES ('CAVALEIRO REAL', 'ANA CLAUDIA', 'F', 465, 'ATLAS', 49.90, 'RJ', '2009'),
						  ('SQL PARA LEIGOS', 'JOAO NUNES', 'M', 450, 'ADDISON', 98.00, 'SP', '2018'), 
						  ('RECEITAS CASEIRAS', 'CELIA TAVARES', 'F', 210, 'ATLAS', 45.00, 'RJ', '2008'), 
						  ('PESSOAS EFETIVAS', 'EDUARDO SANTOS', 'M', 390, 'BETA', 78.99, 'RJ', '2018'), 
						  ('HABITOS SAUDÁVEIS', 'EDUARDO SANTOS', 'M', 630, 'BETA', 150.98, 'RJ', '2019'), 
						  ('A CASA MARROM', 'HERMES MACEDO', 'M', 250, 'BUBBA', 60.00, 'MG', '2016'), 
						  ('ESTACIO QUERIDO', 'GERALDO FRANCISCO', 'M', 310, 'INSIGNA', 100.00, 'ES', '2015'), 
						  ('PARA SEMPRE AMIGAS', 'LEDA SILVA', 'F', 510, 'INSIGNA', 78.98, 'ES', '2011'), 
						  ('COPAS INESQUECIVEIS', 'MARCO ALCANTARA', 'M', 200, 'LARSON', 130.98, 'RS', '2018'), 
						  ('O PODER DA MENTE', 'CLARA MAFRA', 'F', 120, 'CONTINENTAL', 56.58, 'RS', '2017');
						 
/* Trazendo todos os dados da tabela */ 
SELECT * FROM LIVROS; 

/* Trazendo o nome livro e do editor */ 
SELECT LIVRO, EDITORA FROM LIVROS; 

/*Trazer o nome do livro e a UF dos livros publicados por autores do sexo masculino */
SELECT LIVRO, UF FROM LIVROS
WHERE SEXO = 'M'; 

/* Trazer o nome do livro e o número de páginas dos livros publicados por autores do sexo feminino */
SELECT LIVRO, NUMERO_DE_PAGINAS  FROM LIVROS
WHERE SEXO = 'F';

/* Trazer os valores dos livros da editora de São Paulo */ 
SELECT VALOR FROM LIVROS 
WHERE UF = 'SP';

/* Trazer os dados do autores do sexo masculino que tiveram livros publicados por São Paulo ou Rio de Janeiro (Questão Desafio) */
SELECT AUTOR, LIVRO, EDITORA FROM LIVROS
WHERE SEXO = 'M' AND (UF = 'SP' OR UF = 'RJ');


