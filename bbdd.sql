CREATE DATABASE IF NOT EXISTS proyecto;
USE proyecto;

CREATE TABLE productos(
	id int(255) AUTO_INCREMENT NOT NULL,
	nombre varchar(255),
	description text,
	precio varchar(255),
	imagen varchar(255),
	CONSTRAINT pk_productos PRIMARY KEY(id)
)ENGINE=InnoDb;