CREATE DATABASE db_posts;
USE db_posts;

CREATE TABLE tbl_posts(
    id_posts INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    foto VARCHAR(100) NOT NULL
);