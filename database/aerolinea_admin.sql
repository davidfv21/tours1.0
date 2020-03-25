CREATE DATABASE  IF NOT EXISTS `aerolinea` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `aerolinea`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: aerolinea
-- ------------------------------------------------------
-- Server version	5.5.41-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `hid` int(11) NOT NULL AUTO_INCREMENT,
  `pais` varchar(45) NOT NULL,
  `ciudad` varchar(45) NOT NULL,
  `npersonas` text NOT NULL,
  `hotel` varchar(45) DEFAULT NULL,
  `descripcion` text,
  `ref` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`hid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'Colombia','Bogota','4','Hotel Tequendama','El Hotel Tequendama Bogotá, ubicado en pleno centro de Bogotá y a tan sólo 15 minutos del Aeropuerto Internacional El Dorado, ofrece todos los servicios de un hotel 5 estrellas. Dispone de 573 habitaciones de estilo clásico totalmente reformadas y dotadas con la última tecnología, todo lo necesario para garantizar el máximo confort de nuestros clientes. Además, el hotel ofrece wifi gratuito, restaurante, spa y 39 salones que lo convierten en la mejor opción para celebrar cualquier tipo de reunión de negocios o evento empresarial en Bogotá.','Ref. 1'),(2,'Estados Unidos','Nueva York','2','The Plaza','Hace un siglo, The Plaza estableció el estándar de lujo. Hoy continúa siendo el mejor destino para un estilo de vida de lujo, atemporal pero con un espíritu nuevo y contemporáneo. Con 282 habitaciones distintivas que incluyen 102 lujosas suites, The Plaza es el hotel más celebrado de Nueva York. Las suites Legacy son la adición más reciente al hotel. Cada una de las 29 suites recientemente renovadas, diseñadas para recordar a una residencia del Upper East Side, tiene decoración contemporánea, elegante y atemporal, complementada por vistas que reflejan el corazón de Nueva York.','Ref 2.');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-28 15:07:52
