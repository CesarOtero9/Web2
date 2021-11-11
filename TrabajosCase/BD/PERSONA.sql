-- MariaDB dump 10.19  Distrib 10.4.21-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: fes_ico
-- ------------------------------------------------------
-- Server version	10.4.21-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `alumno`
--

DROP TABLE IF EXISTS `alumno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alumno` (
  `Nombre_Alumno` varchar(50) NOT NULL,
  `Ap_Paterno` varchar(50) NOT NULL,
  `Carrera` varchar(50) NOT NULL,
  `No_Cuenta` int(10) NOT NULL,
  `Direccion` varchar(100) NOT NULL,
  `Telefono` varchar(10) NOT NULL,
  `E_mail` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Fecha_Registro` datetime NOT NULL DEFAULT current_timestamp(),
  `Permiso` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`No_Cuenta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumno`
--

LOCK TABLES `alumno` WRITE;
/*!40000 ALTER TABLE `alumno` DISABLE KEYS */;
INSERT INTO `alumno` VALUES ('Alejandra','Ávalos','Medicina',314636833,'Insurgentes Sur','5513450286','Ale1246@Gmail.com','Siuu','2020-05-22 14:46:05',0),('César','Otero','ICO',316324494,'Insurgentes Mixcoac','5582134108','Cesarotero316@aragon.UNAM.MX','yeahh','2020-01-28 13:45:02',2),('Roberto','Del rio','Matemáticas',316765646,'Rancho seco','5567834598','Robert1076@Gmail.com','Que pez','2021-02-24 16:23:02',0);
/*!40000 ALTER TABLE `alumno` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-11 17:47:29
