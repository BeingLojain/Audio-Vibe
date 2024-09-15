CREATE DATABASE  IF NOT EXISTS `podcast` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `podcast`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: podcast
-- ------------------------------------------------------
-- Server version	8.3.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `nationality`
--

DROP TABLE IF EXISTS `nationality`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nationality` (
  `nat_id` int NOT NULL AUTO_INCREMENT,
  `nat_name` varchar(100) NOT NULL,
  PRIMARY KEY (`nat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=246 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nationality`
--

LOCK TABLES `nationality` WRITE;
/*!40000 ALTER TABLE `nationality` DISABLE KEYS */;
INSERT INTO `nationality` VALUES (1,'Jordan'),(2,'Saudi Arabia'),(3,'United Arab Emirates'),(4,'Qater'),(5,'Palestine'),(6,'Afghanistan'),(7,'Angola'),(8,'Anguilla'),(9,'Albania'),(10,'Andorra'),(11,'Netherlands Antilles'),(12,'Argentina'),(13,'Armenia'),(14,'American Samoa'),(15,'Antarctica'),(16,'French Southern territories'),(17,'Antigua and Barbuda'),(18,'Australia'),(19,'Austria'),(20,'Azerbaijan'),(21,'Burundi'),(22,'Belgium'),(23,'Benin'),(24,'Burkina Faso'),(25,'Bangladesh'),(26,'Bulgaria'),(27,'Bahrain'),(28,'Zimbabwe'),(29,'Bahamas'),(30,'Bosnia and Herzegovina'),(31,'Belarus'),(32,'Belize'),(33,'Bermuda'),(34,'Bolivia'),(35,'Brazil'),(36,'Barbados'),(37,'Brunei'),(38,'Bhutan'),(39,'Bouvet Island'),(40,'Botswana'),(41,'Central African Republic'),(42,'Canada'),(43,'Cocos (Keeling) Islands'),(44,'Switzerland'),(45,'Chile'),(46,'China'),(47,'Zambia'),(48,'Cameroon'),(49,'Congo, The Democratic Republic of the'),(50,'Congo'),(51,'Cook Islands'),(52,'Colombia'),(53,'Comoros'),(54,'Cape Verde'),(55,'Costa Rica'),(56,'Cuba'),(57,'Christmas Island'),(58,'Cayman Islands'),(59,'Cyprus'),(60,'Czech Republic'),(61,'Germany'),(62,'Djibouti'),(63,'Dominica'),(64,'Denmark'),(65,'Dominican Republic'),(66,'Algeria'),(67,'Ecuador'),(68,'Egypt'),(69,'Eritrea'),(70,'Western Sahara'),(71,'Spain'),(72,'Estonia'),(73,'Ethiopia'),(74,'Finland'),(75,'Fiji Islands'),(76,'Falkland Islands'),(77,'France'),(78,'Faroe Islands'),(79,'Micronesia, Federated States of'),(80,'Gabon'),(81,'United Kingdom'),(82,'Georgia'),(83,'Ghana'),(84,'Gibraltar'),(85,'Guinea'),(86,'Guadeloupe'),(87,'Gambia'),(88,'Guinea-Bissau'),(89,'Equatorial Guinea'),(90,'Greece'),(91,'Grenada'),(92,'Greenland'),(93,'Guatemala'),(94,'French Guiana'),(95,'Guam'),(96,'Guyana'),(97,'Hong Kong'),(98,'Heard Island and McDonald Islands'),(99,'Honduras'),(100,'Croatia'),(101,'Haiti'),(102,'Hungary'),(103,'Indonesia'),(104,'India'),(105,'British Indian Ocean Territory'),(106,'Ireland'),(107,'Iran'),(108,'Iraq'),(109,'Iceland'),(110,'Israel'),(111,'Italy'),(112,'Jamaica'),(114,'Japan'),(115,'Kazakstan'),(116,'Kenya'),(117,'Kyrgyzstan'),(118,'Cambodia'),(119,'Kiribati'),(120,'Saint Kitts and Nevis'),(121,'South Korea'),(122,'Kuwait'),(123,'Laos'),(124,'Lebanon'),(125,'Liberia'),(126,'Libyan Arab Jamahiriya'),(127,'Saint Lucia'),(128,'Liechtenstein'),(129,'Sri Lanka'),(130,'Lesotho'),(131,'Lithuania'),(132,'Luxembourg'),(133,'Latvia'),(134,'Macao'),(135,'Morocco'),(136,'Monaco'),(137,'Moldova'),(138,'Madagascar'),(139,'Maldives'),(140,'Mexico'),(141,'Marshall Islands'),(142,'Macedonia'),(143,'Mali'),(144,'Malta'),(145,'Myanmar'),(146,'Mongolia'),(147,'Northern Mariana Islands'),(148,'Mozambique'),(149,'Mauritania'),(150,'Montserrat'),(151,'Martinique'),(152,'Mauritius'),(153,'Malawi'),(154,'Malaysia'),(155,'Mayotte'),(156,'Namibia'),(157,'New Caledonia'),(158,'Niger'),(159,'Norfolk Island'),(160,'Nigeria'),(161,'Nicaragua'),(162,'Niue'),(163,'Netherlands'),(164,'Norway'),(165,'Nepal'),(166,'Nauru'),(167,'New Zealand'),(168,'Oman'),(169,'Pakistan'),(170,'Panama'),(171,'Pitcairn'),(172,'Peru'),(173,'Philippines'),(174,'Palau'),(175,'Papua New Guinea'),(176,'Poland'),(177,'Puerto Rico'),(178,'North Korea'),(179,'Portugal'),(180,'Paraguay'),(181,'Aruba'),(182,'French Polynesia'),(183,'Yemen'),(184,'Yugoslavia'),(185,'South Africa'),(186,'Russian Federation'),(187,'Rwanda'),(189,'Sudan'),(190,'Senegal'),(191,'Singapore'),(192,'South Georgia and the South Sandwich Islands'),(193,'Saint Helena'),(194,'Svalbard and Jan Mayen'),(195,'Solomon Islands'),(196,'Sierra Leone'),(197,'El Salvador'),(198,'San Marino'),(199,'Somalia'),(200,'Saint Pierre and Miquelon'),(201,'Sao Tome and Principe'),(202,'Suriname'),(203,'Slovakia'),(204,'Slovenia'),(205,'Sweden'),(206,'Swaziland'),(207,'Seychelles'),(208,'Syria'),(209,'Turks and Caicos Islands'),(210,'Chad'),(211,'Togo'),(212,'Thailand'),(213,'Tajikistan'),(214,'Tokelau'),(215,'Turkmenistan'),(216,'East Timor'),(217,'Tonga'),(218,'Trinidad and Tobago'),(219,'Tunisia'),(220,'Turkey'),(221,'Tuvalu'),(222,'Taiwan'),(223,'Tanzania'),(224,'Uganda'),(225,'Ukraine'),(226,'United States Minor Outlying Islands'),(227,'Uruguay'),(228,'United States'),(229,'Uzbekistan'),(230,'Holy See (Vatican City State)'),(231,'Saint Vincent and the Grenadines'),(232,'Venezuela'),(233,'Virgin Islands, British'),(234,'Virgin Islands, U.S.'),(235,'Vietnam'),(236,'Vanuatu'),(237,'Wallis and Futuna'),(238,'Samoa'),(244,'Rawanda');
/*!40000 ALTER TABLE `nationality` ENABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
