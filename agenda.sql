CREATE DATABASE IF NOT EXISTS agenda;
USE agenda;

DROP TABLE IF EXISTS tarefas;
DROP TABLE IF EXISTS usuarios;

CREATE TABLE usuarios (
  id int NOT NULL AUTO_INCREMENT,
  login varchar(250) DEFAULT NULL,
  senha varchar(20) DEFAULT NULL,
  nome varchar(45) DEFAULT NULL,
  email varchar(45) DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE tarefas (
  id int NOT NULL AUTO_INCREMENT,
  titulo varchar(20) DEFAULT NULL,
  descricao varchar(250) DEFAULT NULL,
  data_criacao datetime DEFAULT NULL,
  data_conclusao datetime DEFAULT NULL,
  status varchar(45) DEFAULT NULL,
  user_id int NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (user_id) references usuarios(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;