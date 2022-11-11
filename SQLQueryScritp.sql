/*Crear base de datos*/
CREATE DATABASE MVCCRUD  
/*Usar base de datos*/
USE MVCCRUD
/*Crear tabla usuarios*/
CREATE TABLE USUARIOS(
Id int identity(1,1)primary key,
Nombre varchar(50),
Fecha date,
 Clave varchar(50)
)
/*Consulta a Tabla usuarios*/
SELECT * FROM USUARIOS