-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: rti-baza
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `lists`
--

DROP TABLE IF EXISTS `lists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lists` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subjectId` int NOT NULL,
  `date` date NOT NULL,
  `time` varchar(255) NOT NULL,
  `place` varchar(255) NOT NULL,
  `slots` int DEFAULT NULL,
  `open` tinyint(1) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lists`
--

LOCK TABLES `lists` WRITE;
/*!40000 ALTER TABLE `lists` DISABLE KEYS */;
INSERT INTO `lists` VALUES (1,'Druga Lab. Vežba',49,'2021-02-26','12:00','Paviljon Rašović P26',NULL,1,'2021-02-22 10:28:54','2021-02-22 17:42:53');
INSERT INTO `lists` VALUES (3,'K3',49,'2021-02-28','12:00','57',34,1,'2021-02-22 15:36:48','2021-02-22 17:42:41');
INSERT INTO `lists` VALUES (4,'Ispit',49,'2021-03-01','08:00','57',NULL,0,'2021-02-22 17:33:44','2021-02-22 17:42:10');
INSERT INTO `lists` VALUES (5,'Ispit',49,'2021-03-01','08:00','313',19,1,'2021-02-22 17:36:01','2021-02-22 17:42:42');
INSERT INTO `lists` VALUES (6,'Odbrana Projekta Februar',23,'2021-02-27','14:00','Online',NULL,1,'2021-02-26 12:01:32','2021-02-26 12:02:15');
INSERT INTO `lists` VALUES (7,'Odbrana Projekta Februar',23,'2021-02-28','14:00','Online',NULL,1,'2021-02-26 12:02:01','2021-02-26 13:26:24');
INSERT INTO `lists` VALUES (8,'Ispit Februar',23,'2021-02-26','12:00','70',25,0,'2021-02-26 12:03:45','2021-02-26 12:04:11');
INSERT INTO `lists` VALUES (9,'Ispit Februar',23,'2021-02-26','12:00','Paviljon Rašović P25',25,0,'2021-02-26 12:04:05','2021-02-26 12:04:11');
/*!40000 ALTER TABLE `lists` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-26 14:49:24
