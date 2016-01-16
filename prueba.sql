drop database if exists prueba;
create database prueba;
use prueba;

create table usuarios (
	id_usuario int not null primary key auto_increment,
	nombre varchar(100),
    apellido varchar(100),
    usuario varchar(100),
    clave varchar(100),
    fecha date
);
insert into usuarios(nombre, apellido, usuario, clave, fecha)
values('Walter Ramon','Corrales Diaz','walter2015','123456',current_date());