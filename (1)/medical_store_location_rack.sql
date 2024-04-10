-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: medical_store
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `location_rack`
--

DROP TABLE IF EXISTS `location_rack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location_rack` (
  `rack_id` int NOT NULL AUTO_INCREMENT,
  `rack_name` varchar(100) NOT NULL,
  `added_on` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_on` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`rack_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location_rack`
--

LOCK TABLES `location_rack` WRITE;
/*!40000 ALTER TABLE `location_rack` DISABLE KEYS */;
INSERT INTO `location_rack` VALUES (12,'Rack 1','2024-02-26 11:32:03','2024-02-26 11:32:03'),(14,'Rack 2','2024-02-26 12:13:03','2024-02-26 12:13:03'),(15,'Rack 3','2024-02-26 12:13:07','2024-02-26 12:13:07'),(16,'Rack 4','2024-02-26 12:13:12','2024-02-26 12:13:12'),(17,'Rack 5','2024-02-26 12:13:19','2024-02-26 12:13:19'),(18,'Rack 6','2024-03-06 17:20:16','2024-03-06 17:20:16'),(19,'Rack 7','2024-03-27 14:22:43','2024-03-27 14:22:43'),(20,'Rack 8','2024-03-27 14:22:50','2024-03-27 14:22:50'),(21,'Rack 9','2024-03-27 14:22:54','2024-03-27 14:22:54'),(22,'Rack 10','2024-03-27 14:23:03','2024-03-27 14:23:03');
/*!40000 ALTER TABLE `location_rack` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-29 19:04:48