# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.20)
# Database: database
# Generation Time: 2018-04-13 17:07:45 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table departamentos
# ------------------------------------------------------------

DROP TABLE IF EXISTS `departamentos`;

CREATE TABLE `departamentos` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

LOCK TABLES `departamentos` WRITE;
/*!40000 ALTER TABLE `departamentos` DISABLE KEYS */;

INSERT INTO `departamentos` (`id`, `nombre`)
VALUES
	(5,'Antioquia'),
	(8,'Atlantico'),
	(11,'Bogota'),
	(13,'Bolivar'),
	(15,'Boyaca'),
	(17,'Caldas'),
	(18,'Caqueta'),
	(19,'Cauca'),
	(20,'Cesar'),
	(23,'Cordoba'),
	(25,'Cundinamarca'),
	(27,'Choco'),
	(41,'Huila'),
	(44,'La Guajira'),
	(47,'Magdalena'),
	(50,'Meta'),
	(52,'Nariño'),
	(54,'N. De Santander'),
	(63,'Quindio'),
	(66,'Risaralda'),
	(68,'Santander'),
	(70,'Sucre'),
	(73,'Tolima'),
	(76,'Valle Del Cauca'),
	(81,'Arauca'),
	(85,'Casanare'),
	(86,'Putumayo'),
	(88,'San Andres'),
	(91,'Amazonas'),
	(94,'Guainia'),
	(95,'Guaviare'),
	(97,'Vaupes'),
	(99,'Vichada');

/*!40000 ALTER TABLE `departamentos` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
