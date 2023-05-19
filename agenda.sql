CREATE DATABASE agenda /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
CREATE TABLE usuarios (
  id int(11) NOT NULL,
  login varchar(250) DEFAULT NULL,
  senha varchar(20) DEFAULT NULL,
  nome varchar(45) DEFAULT NULL,
  email varchar(45) DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `tarefas` (
  id int(11) NOT NULL,
  titulo varchar(20) DEFAULT NULL,
  descricao varchar(250) DEFAULT NULL,
  data_criacao datetime DEFAULT NULL,
  data_conclusao datetime DEFAULT NULL,
  status varchar(45) DEFAULT NULL,
  id_usuario int(11) NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (id_usuario) references usuarios
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;