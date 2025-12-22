# 📊 Projeto SQL — Sistema de Banco de Dados para Comércio (LOPES)

Este projeto foi desenvolvido com o objetivo de **praticar e consolidar conceitos fundamentais e intermediários de SQL**, simulando o banco de dados de um comércio fictício chamado **LOPES**.

O projeto contempla desde a **modelagem do banco**, criação das **tabelas**, **inserção de dados**, até a elaboração de **consultas SQL mais avançadas**, utilizando joins, subqueries, views e procedures.

---

## 🏗️ Estrutura do Banco de Dados

O banco de dados é composto pelas seguintes tabelas:

- **CLIENTE** — Armazena dados dos clientes
- **ENDERECO** — Armazena os endereços dos clientes (relação 1:1)
- **TELEFONE** — Armazena os telefones dos clientes (relação 1:N)
- **VENDEDOR** — Armazena dados de vendas mensais dos vendedores

O relacionamento entre as tabelas foi modelado previamente por meio de um **DER (Diagrama Entidade-Relacionamento)**.

---

## 🗂️ Estrutura do Repositório
projeto-sql-lopes/
│
├── script projeto_lopes.sql
│ 
│
|── der-lopes.png
│
|
│── enunciados-exercicios-sql.pdf
│
└── README.md

---
## 📎 Arquivos do Projeto

- 📄 **Script SQL completo do banco e exercícios**  
  👉 [SCRIPT.sql](https://github.com/matheusf5/SQL/blob/main/Exercicios/PROJETO_LOPES/SCRIPT.sql)

- 🗺️ **DER – Diagrama Entidade-Relacionamento**  
  👉 [DER.PNG](https://github.com/matheusf5/SQL/blob/main/Exercicios/PROJETO_LOPES/DER.PNG)

- 📘 **Enunciados dos Exercícios em PDF**  
  👉 [Exercicios_SQL_Lopes.pdf](https://github.com/matheusf5/SQL/blob/main/Exercicios/PROJETO_LOPES/Exercicios_SQL_Lopes.pdf)

## 🧪 Conteúdos Praticados

Durante o desenvolvimento do projeto, foram aplicados os seguintes conceitos:

- Criação de banco e tabelas (`CREATE DATABASE`, `CREATE TABLE`)
- Chaves primárias e estrangeiras
- `INNER JOIN` e `LEFT JOIN`
- Tratamento de valores nulos com `IFNULL`
- Filtros com `WHERE`
- Ordenação de dados com `ORDER BY`
- Agrupamento e agregações:
  - `GROUP BY`
  - `COUNT`, `SUM`, `AVG`, `MAX`, `MIN`
- Subqueries
- Criação de `VIEW`
- Criação de `STORED PROCEDURES`
- Uso de `DELIMITER`
- Modelagem de dados com DER

---

## 📄 Exercícios Desenvolvidos

O projeto contém uma lista de exercícios práticos, incluindo:

- Relatórios com joins e tratamento de dados nulos
- Clientes sem telefone (LEFT JOIN)
- Filtros compostos
- Relatórios por sexo
- Funções de agregação
- Subqueries com média, máximo e mínimo
- Criação de views para consultas reutilizáveis
- Procedures com parâmetros
- Ordenações avançadas

Os **enunciados dos exercícios** estão disponíveis em PDF na pasta `/pdf`.

---

## 🛠️ Tecnologias Utilizadas

- **MySQL**
- **SQL**
- **Modelagem de Dados (DER)**

---

## 🎯 Objetivo do Projeto

Este projeto faz parte do meu processo de **aprendizado e consolidação em Banco de Dados e SQL**, com foco em:

- Boas práticas de escrita SQL
- Organização de scripts
- Estruturação de projetos para portfólio
- Preparação para oportunidades de estágio e vagas iniciais em TI

---

## 🚀 Autor

**Matheus Felix**  
Estudante de Análise e Desenvolvimento de Sistemas  
Em constante evolução na área de desenvolvimento e banco de dados 🚀



