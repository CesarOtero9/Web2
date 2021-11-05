DROP SCHEMA IF EXISTS `fes_ico`;

/*Creación de la Base de datos*/

CREATE SCHEMA IF NOT EXISTS `fes_ico` DEFAULT CHARACTER SET utf8
COLLATE utf8_spanish2_ci;

USE `fes_ico`;

/* Creación de una tabla/*

CREATE TABLE Alumno(
    Nombre_Alumno VARCHAR(50) NOT NULL,
    Ap_Paterno VARVHAR NOT NULL,
    Carrera VARCHAR(50) NOT NULL, 
    No_Cuenta INT(10) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Direccion VARCHAR(100) NOT NULL,
    Telefono VARCHAR(10) NOT NULL,
    E_mail VARCHAR(50) NOT NULL,
    Password VARCHAR(50) NOT NULL,
    Fecha_Registro DATETIME NOT NULL DEFAULT current_timestamp,
    Permiso INT(11) NOT NULL DEFAULT '1'

) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO Alumno VALUES('César','Otero','ICO','316324494','Insurgentes Mixcoac','5582134108','Cesarotero316@aragon.UNAM.MX','yeahh','2020-01-28 13:45:02','2'),
('Alejandra','Ávalos','Medicina','314636833','Insurgentes Sur','5513450286','Ale1246@Gmail.com','Siuu','2020-05-22 14:46:05',''),
('Roberto',´Del rio','Matemáticas','316765646','Rancho seco','5567834598','Robert1076@Gmail.com','Que pez','2021_02_24 16:23:02','4')
);




