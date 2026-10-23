-- Active: 1792714649360@@127.0.0.1@5432@bd_plano_saude@public
CREATE DATABASE bd_plano_saude;

DROP TABLE IF EXISTS planilha_atendimento;
DROP VIEW  IF EXISTS vw_dependente;
DROP VIEW  IF EXISTS vw_consulta;
DROP TABLE IF EXISTS exame_solicitado;
DROP TABLE IF EXISTS consulta;
DROP TABLE IF EXISTS credenciamento;
DROP TABLE IF EXISTS telefone;
DROP TABLE IF EXISTS medico;
DROP TABLE IF EXISTS paciente;
DROP TABLE IF EXISTS especialidade;
DROP TABLE IF EXISTS convenio;
DROP TABLE IF EXISTS pessoa;