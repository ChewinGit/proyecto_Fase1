create database Juego

use Juego

create table Usuarios(
Id int primary key identity (1,1) not null,
Nombre varchar(40) not null,
Apellido varchar(40) not null,
Nombre_usuario text not null,
Contraseña varchar(40) not null,
Fecha_nacimiento datetime not null,
Pais varchar(40) not null,
Correo_electronico varchar(40) not null,
);

