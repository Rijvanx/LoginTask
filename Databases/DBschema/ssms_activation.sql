-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: ssms
-- ------------------------------------------------------
-- Server version	8.0.36-0ubuntu0.20.04.1

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
-- Table structure for table `activation`
--

DROP TABLE IF EXISTS `activation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `activation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `stu_id` int DEFAULT NULL,
  `code` varchar(250) DEFAULT NULL,
  `is_active` int DEFAULT '1',
  `is_delete` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activation`
--

LOCK TABLES `activation` WRITE;
/*!40000 ALTER TABLE `activation` DISABLE KEYS */;
INSERT INTO `activation` VALUES (1,1,'t8R7xJH5lUMYYFBp9Tg5',1,0,'2024-03-21 08:40:53','2024-03-21 14:12:46'),(2,2,'5pBzAz5q8iaqiNRA4bjR',1,0,'2024-03-21 08:53:09','2024-03-21 14:23:09'),(3,3,'vHBXEdVvGCE3m4xXU9gf',1,0,'2024-03-21 08:54:05','2024-03-21 14:25:01'),(4,4,'PsjEgo6yrykOdQLxFcNC',1,0,'2024-03-21 09:04:06','2024-03-21 14:34:06'),(5,5,'RIo2qlRMofyIt9TQdRwb',1,0,'2024-03-21 09:04:27','2024-03-21 14:37:31'),(6,6,'HcZnUbTdh17MvZsLHsDp',1,0,'2024-03-21 09:46:55','2024-03-21 15:28:57'),(7,7,'ndie3u7kzfmY4FdkTSaR',1,0,'2024-03-21 10:00:39','2024-03-21 15:35:17');
/*!40000 ALTER TABLE `activation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-21 15:38:43
