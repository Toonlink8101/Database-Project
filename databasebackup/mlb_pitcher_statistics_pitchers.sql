-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: mlb_pitcher_statistics
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `pitchers`
--

DROP TABLE IF EXISTS `pitchers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pitchers` (
  `MyUnknownColumn` bigint NOT NULL,
  `MyUnknownColumn_[0]` text,
  `MyUnknownColumn_[1]` text,
  `MyUnknownColumn_[3]` bigint DEFAULT NULL,
  `MyUnknownColumn_[4]` bigint DEFAULT NULL,
  `MyUnknownColumn_[5]` bigint DEFAULT NULL,
  `team_id` int DEFAULT NULL,
  PRIMARY KEY (`MyUnknownColumn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pitchers`
--

LOCK TABLES `pitchers` WRITE;
/*!40000 ALTER TABLE `pitchers` DISABLE KEYS */;
INSERT INTO `pitchers` VALUES (1,'Walker','Buehler ',21,12,30,28),(2,'Joe','Musgrove',48,30,67,29),(3,'George','Kirby',68,25,54,24),(4,'Yu','Darvish',11,30,67,29),(5,'Triston','McKenzie',24,31,65,2),(6,'Brandon','Woodruff',53,27,56,8),(7,'Clayton','Kershaw',22,22,36,28),(8,'Logan','Webb',62,32,76,30);
/*!40000 ALTER TABLE `pitchers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-25 16:35:26
