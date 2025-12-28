# Sistema de Gestão Comercial – MySQL

Projeto de banco de dados relacional desenvolvido com foco em **SQL profissional**, simulando um sistema real de gestão comercial utilizado por empresas.

O objetivo é demonstrar conhecimentos sólidos em **modelagem de dados**, **integridade referencial**, **consultas analíticas**, **views**, **procedures** e **triggers** utilizando MySQL.

---

## 🛠 Tecnologias Utilizadas
- MySQL 9.1.0
- MySQL Workbench
- WAMP Server
- SQL

---

##  Funcionalidades do Projeto
- Cadastro de clientes, funcionários e produtos
- Registro de vendas e pagamentos
- Controle automático de estoque via trigger
- Visão consolidada de vendas através de view
- Consultas analíticas para apoio à tomada de decisão

---

##  Estrutura do Banco de Dados
O banco é composto pelas seguintes tabelas:

- clientes
- funcionarios
- produtos
- vendas
- itens_venda
- pagamentos

Relacionamentos implementados com **chaves primárias e estrangeiras**, garantindo integridade dos dados.

---

##  Estrutura do Repositório
```
sistema-gestao-comercial-mysql/
│
├── sql/
│   ├── 01_criacao_banco_tabelas.sql
│   ├── 02_inserts_dados_teste.sql
│   ├── 03_views.sql
│   ├── 04_procedure_registrar_venda.sql
│   ├── 05_trigger_atualiza_estoque.sql
│   └── 06_consultas_analiticas.sql
│
├── README.md
└── modelo_er.png
```

---

## Ordem de Execução dos Scripts
Os scripts devem ser executados **na ordem abaixo**:

1. 01_criacao_banco_tabelas.sql  
2. 02_inserts_dados_teste.sql  
3. 03_views.sql  
4. 04_procedure_registrar_venda.sql  
5. 05_trigger_atualiza_estoque.sql  
6. 06_consultas_analiticas.sql  

---

##  Exemplos de Consultas Analíticas
- Produtos mais vendidos
- Clientes que mais gastam
- Funcionários com maior faturamento

---

##  Objetivo Profissional
Este projeto faz parte do meu portfólio de estudos em banco de dados, com foco em oportunidades de **estágio ou posição júnior** na área de desenvolvimento, back-end ou dados.

---

##  Autor
Projeto desenvolvido por **Cainã Barros do Nascimento**
