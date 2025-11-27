# 📚 Exercício — Sistema da Livraria

Este exercício tem como objetivo reforçar os fundamentos de criação de banco de dados e consultas SQL utilizando MySQL.  
O cenário proposto envolve uma livraria que deseja armazenar seus livros em um banco de dados estruturado, substituindo uma planilha manual em Excel.

---

## 🏗️ Objetivos do Exercício

- Criar um banco de dados chamado **LIVRARIA**
- Criar uma tabela para armazenar informações dos livros
- Inserir registros com dados fictícios
- Executar consultas SQL com filtros e seleções específicas

---

## 📋 Estrutura da Tabela

A tabela **LIVROS** contém os seguintes campos:

| Campo | Tipo | Descrição |
|--------|------|-----------|
| LIVRO | VARCHAR(100) | Nome do livro |
| AUTOR | VARCHAR(50) | Nome do autor |
| SEXO | CHAR(1) | Sexo do autor (M/F) |
| NUMERO_DE_PAGINAS | VARCHAR(10) | Quantidade de páginas |
| EDITORA | VARCHAR(50) | Editora responsável |
| VALOR | DOUBLE(5,2) | Preço do livro |
| UF | CHAR(2) | Estado de publicação |
| ANO_PUBLICACAO | VARCHAR(5) | Ano da publicação |

---

## 🧠 Consultas Desenvolvidas

✔ Selecionar todos os dados da tabela  
✔ Selecionar nome do livro e editora  
✔ Selecionar livros escritos por autores do sexo masculino  
✔ Selecionar livros escritos por autoras do sexo feminino  
✔ Selecionar valores de livros publicados em São Paulo  
✔ **Desafio:** Selecionar autores do sexo masculino com livros publicados em SP ou RJ  

As queries completas estão no arquivo:  
📄 [`Script.sql`](./SQL_Livraria_Seleções_e_Filtros_Script.sql)  
*(Edite o nome do arquivo conforme o que subir no GitHub)*

---

## 📎 Arquivos incluídos

- 📘 [`Problema.pdf`](./Problema.pdf) — Enunciado do exercício  
- 🗂️ [`Script.sql`](./SQL_Livraria_Seleções_e_Filtros_Script.sql) — Criação da tabela, inserção dos dados e consultas  
*(Edite os links conforme o nome e caminho dos seus arquivos)*

---

## 🚀 Tecnologias Utilizadas

- MySQL Server  
- MySQL Command Line Client / MySQL Workbench  

---



