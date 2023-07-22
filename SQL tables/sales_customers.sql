-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: sales
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `idcustomers` int NOT NULL AUTO_INCREMENT,
  `customer_code` varchar(45) NOT NULL,
  `customer_name` varchar(45) NOT NULL,
  `customer_type` varchar(45) NOT NULL,
  PRIMARY KEY (`idcustomers`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Cus001','Shell','Oil and Gas'),(2,'Cus002','BP','Oil and Gas'),(3,'Cus003','Chevron','Oil and Gas'),(4,'Cus004','ExxonMobil','Oil and Gas'),(5,'Cus005','TotalEnergies','Oil and Gas'),(6,'Cus006','PetroChina','Oil and Gas'),(7,'Cus007','Saudi Aramco','Oil and Gas'),(8,'Cus008','Eni','Oil and Gas'),(9,'Cus009','Qatargas','Oil and Gas'),(10,'Cus010','Rio Tinto','Mining'),(11,'Cus011','BHP','Mining'),(12,'Cus012','Barrick Gold','Mining'),(13,'Cus013','Vale','Mining'),(14,'Cus014','Newmont Corporation','Mining'),(15,'Cus015','FreePort McMoran','Mining'),(16,'Cus016','Goldcorp','Mining'),(17,'Cus017','Coal India','Mining'),(18,'Cus018','Zijin Mining','Mining'),(19,'Cus019','Sappi','Pulp and Paper'),(20,'Cus020','International paper','Pulp and Paper'),(21,'Cus021','Stroa Enso','Pulp and Paper'),(22,'Cus022','MetsÃ¤ Fibre','Pulp and Paper'),(23,'Cus023','Glatfelter','Pulp and Paper'),(24,'Cus024','Suzano','Pulp and Paper'),(25,'Cus025','Nippon Paper','Pulp and Paper'),(26,'Cus026','BASF','Chemical'),(27,'Cus027','LyondellBasell','Chemical'),(28,'Cus028','LG Chem','Chemical'),(29,'Cus029','Ineos','Chemical'),(30,'Cus030','DuPont','Chemical'),(31,'Cus031','Bayer','Chemical'),(32,'Cus032','Linde','Chemical'),(33,'Cus033','Pfizer','Pharmaceutical'),(34,'Cus034','Roche','Pharmaceutical'),(35,'Cus035','Sanofi','Pharmaceutical'),(36,'Cus036','Merck','Pharmaceutical'),(37,'Cus037','Novartis','Pharmaceutical'),(38,'Cus038','Johnson','Pharmaceutical');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-22 14:26:37
