
-- README_EXECUCAO.sql
-- Sistema de Gestão Comercial - MySQL
-- Este arquivo descreve a ORDEM CORRETA de execução
-- dos scripts SQL exportados pelo MySQL Workbench.
--
-- Recomenda-se executar os arquivos abaixo na ordem
-- indicada para evitar erros de dependência.
--
-- Banco utilizado:
-- USE sistema_comercial;
--
-- 

-- 1️⃣ Tabelas base (ordem lógica)
-- ---------------------------------
-- clientes.sql
-- funcionarios.sql
-- produtos.sql
-- vendas.sql
-- itens_venda.sql
-- pagamentos.sql

-- procedures e triggers
-- ---------------------------------
-- procedures_triggers.sql

-- =====================================================
-- Observações:
-- - Todos os arquivos devem conter:
--     USE sistema_comercial;
-- - Execute os scripts COMPLETOS (não linha por linha).
-- - Ambiente testado:
--     MySQL 9.1.0
--     MySQL Workbench
--     WAMP Server
-- 
