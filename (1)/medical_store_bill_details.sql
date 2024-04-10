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
-- Table structure for table `bill_details`
--

DROP TABLE IF EXISTS `bill_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bill_details` (
  `bill_details_id` int NOT NULL AUTO_INCREMENT,
  `bill_id` int DEFAULT NULL,
  `medicine_id` int DEFAULT NULL,
  `medicine_name` varchar(255) DEFAULT NULL,
  `doctor_name` varchar(255) DEFAULT NULL,
  `category_name` varchar(255) DEFAULT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `batch_no` varchar(255) DEFAULT NULL,
  `mrp_data` varchar(255) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `total_cost` decimal(10,0) DEFAULT NULL,
  `customer_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`bill_details_id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill_details`
--

LOCK TABLES `bill_details` WRITE;
/*!40000 ALTER TABLE `bill_details` DISABLE KEYS */;
INSERT INTO `bill_details` VALUES (1,1,32,'Macberry LS','gerhewrg','Syrup','Macleoads Pharmaceuticals','W6EFW6','70.00',1,70,'Rahul'),(2,1,33,'Crocin','gerhewrg','Tablets','GlaxoSmithKline','G36RFR2','20.00',1,20,'Rahul'),(3,1,34,'Digene','gerhewrg','Syrup','Abbott','6TF2U3G','40.00',1,40,'Rahul'),(4,2,33,'Crocin','dr re','Tablets','GlaxoSmithKline','G36RFR2','20.00',1,20,'Rahul'),(5,2,32,'Macberry LS','dr re','Syrup','Macleoads Pharmaceuticals','W6EFW6','70.00',1,70,'Rahul'),(6,3,32,'Macberry LS','Dr. erh','Syrup','Macleoads Pharmaceuticals','W6EFW6','70.00',1,70,'Rahul'),(7,3,34,'Digene','Dr. erh','Syrup','Abbott','6TF2U3G','40.00',1,40,'Rahul'),(11,7,32,'Macberry LS','Dr. Hathi','Syrup','Macleoads Pharmaceuticals','W6EFW6','70.00',10,700,'Rahul G'),(12,7,33,'Crocin','Dr. Hathi','Tablets','GlaxoSmithKline','G36RFR2','20.00',6,120,'Rahul G'),(13,7,34,'Digene','Dr. Hathi','Syrup','Abbott','6TF2U3G','40.00',10,400,'Rahul G'),(14,7,35,'Diclogen','Dr. Hathi','Tablets','Agron Remedies','6TF2U3G','10.00',5,50,'Rahul G'),(15,8,32,'Macberry LS','gerhewrg','Syrup','Macleoads Pharmaceuticals','W6EFW6','70.00',10,700,'Rahul'),(16,8,33,'Crocin','gerhewrg','Tablets','GlaxoSmithKline','G36RFR2','20.00',6,120,'Rahul'),(17,8,34,'Digene','gerhewrg','Syrup','Abbott','6TF2U3G','40.00',10,400,'Rahul'),(18,8,35,'Diclogen','gerhewrg','Tablets','Agron Remedies','6TF2U3G','10.00',45,450,'Rahul'),(19,9,33,'Crocin','dr re','Tablets','GlaxoSmithKline','G36RFR2','20.00',50,1000,'Rahul'),(20,10,32,'Macberry LS','gerhewrg','Syrup','Macleoads Pharmaceuticals','W6EFW6','70.00',72,5040,'Rahul'),(21,11,34,'Digene','gerhewrg','Syrup','Abbott','6TF2U3G','40.00',90,3600,'Rahul'),(22,11,32,'Macberry LS','gerhewrg','Syrup','Macleoads Pharmaceuticals','W6EFW6','70.00',7,490,'Rahul'),(23,12,34,'Digene','gerhewrg','Syrup','Abbott','6TF2U3G','40.00',1000,40000,'Rahul'),(24,15,32,'Macberry LS','gerhewrg','Syrup','Macleoads Pharmaceuticals','W6EFW6','70.00',100,7000,'Rahul'),(25,16,32,'Macberry LS','gerhewrg','Syrup','Macleoads Pharmaceuticals','W6EFW6','70.00',77,5390,'Rahul'),(26,18,33,'Crocin','gerhewrg','Tablets','GlaxoSmithKline','G36RFR2','20.00',1,20,'Rahul'),(27,18,34,'Digene','gerhewrg','Syrup','Abbott','6TF2U3G','40.00',1,40,'Rahul'),(28,19,33,'Crocin','Dr. Munna','Tablets','GlaxoSmithKline','G36RFR2','20.00',1,20,'Rahul'),(29,20,33,'Crocin','Dr. erh','Tablets','GlaxoSmithKline','G36RFR2','20.00',1,20,'Rahul'),(30,21,35,'Diclogen','Dr. James','Tablets','Agron Remedies','6TF2U3G','10.00',1,10,'Shivam'),(31,23,33,'Crocin','Dr. Johny','Tablets','GlaxoSmithKline','G36RFR2','20.00',3,60,'Shamsad'),(32,25,32,'Macberry LS','Dr. erh','Syrup','Macleoads Pharmaceuticals','W6EFW6','70.00',5,350,'Rahul'),(33,28,35,'Diclogen','bvsdfjb','Tablets','Agron Remedies','6TF2U3G','10.00',1,10,'Rahul'),(34,30,33,'Crocin','Dr. Jha','Tablets','GlaxoSmithKline','G36RFR2','20.00',2,40,'Ashish'),(35,32,34,'Digene','Dr. eg34g3','Syrup','Abbott','6TF2U3G','40.00',2,80,'Rahul'),(36,33,34,'Digene','Dr. erh','Syrup','Abbott','6TF2U3G','40.00',1,40,'aj'),(37,37,32,'Macberry LS','Dr. erh','Syrup','Macleoads Pharmaceuticals','W6EFW6','70.00',1,70,'Rahul');
/*!40000 ALTER TABLE `bill_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-29 19:04:47
