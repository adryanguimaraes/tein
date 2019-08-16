CREATE DATABASE IF NOT EXISTS db_blog;

USE db_blog;

CREATE TABLE contato(
	id int auto_increment primary key,
    nome varchar(100),
    email varchar(100),
    assunto varchar(100),
    mensagem varchar(250),
    data_cadastro timestamp default current_timestamp
);