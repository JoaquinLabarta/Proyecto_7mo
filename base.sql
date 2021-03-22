CREATE DATABASE provincias;
USE provincias;

CREATE TABLE  `usuarios` (
	`id` int(5) AUTO_INCREMENT , 
 	`apellido` varchar(20) NOT NULL, 
 	`nombre` varchar(20) NOT NULL, 
	 `DNI` varchar(10) NOT NULL,PRIMARY KEY(id)); 

CREATE TABLE `provincia` (
  `id` int(10) NOT NULL auto_increment,
  `nombre` varchar(20) NOT NULL,
  PRIMARY KEY  (`id`));

  insert into provincia (id, nombre) VALUES ('','Buenos Aires');
  insert into provincia (id, nombre) VALUES ('','Cordoba');
  insert into provincia (id, nombre) VALUES ('','CABA'); 