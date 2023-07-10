/**create database curso_sql;**/

use curso_sql;
drop table if exists usuario;
drop table if exists producto;
drop table if exists animal;

create table usuario(
	nif varchar(9) primary key,
    nombre varchar(50),
    edad integer,
    altura double
);


create table producto(
	nombre varchar(50),
    codigo varchar(15) primary key,
    cantidad integer
);

create table animal(
	nombre varchar(30),
    codigo varchar(10)
);

