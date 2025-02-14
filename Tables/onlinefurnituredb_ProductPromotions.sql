-- MySQL dump 10.13  Distrib 8.0.27, for macos11 (x86_64)
--
-- Host: localhost    Database: onlinefurnituredb
-- ------------------------------------------------------
-- Server version	8.4.3

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
-- Table structure for table `ProductPromotions`
--

DROP TABLE IF EXISTS `ProductPromotions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ProductPromotions` (
  `ProductID` int NOT NULL,
  `PromotionID` int NOT NULL,
  KEY `ProductID` (`ProductID`),
  KEY `PromotionID` (`PromotionID`),
  CONSTRAINT `productpromotions_ibfk_1` FOREIGN KEY (`ProductID`) REFERENCES `Products` (`ProductID`),
  CONSTRAINT `productpromotions_ibfk_2` FOREIGN KEY (`PromotionID`) REFERENCES `Promotions` (`PromotionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ProductPromotions`
--

LOCK TABLES `ProductPromotions` WRITE;
/*!40000 ALTER TABLE `ProductPromotions` DISABLE KEYS */;
INSERT INTO `ProductPromotions` VALUES (96,74),(12,7),(154,4),(174,36),(223,37),(174,58),(123,30),(121,89),(194,98),(64,53),(184,18),(243,88),(197,15),(81,27),(112,91),(246,57),(56,22),(80,40),(127,63),(201,96),(168,20),(209,67),(182,65),(244,91),(100,56),(8,83),(124,93),(211,100),(182,40),(36,43),(102,8),(90,6),(150,96),(41,8),(67,55),(49,45),(18,90),(10,7),(75,14),(18,99),(143,35),(10,65),(8,5),(44,70),(53,80),(188,60),(249,15),(193,2),(111,2),(190,60),(116,29),(7,2),(82,89),(215,73),(12,92),(230,4),(221,75),(182,95),(104,58),(57,76),(95,35),(13,90),(144,86),(106,8),(235,27),(85,76),(33,64),(11,29),(55,93),(192,52),(168,39),(232,83),(194,16),(238,56),(136,76),(102,59),(41,71),(61,38),(246,63),(116,96),(222,46),(136,81),(78,41),(114,18),(195,13),(207,62),(12,31),(130,58),(190,17),(205,39),(32,2),(100,82),(119,85),(237,66),(40,98),(8,4),(89,79),(139,21),(104,27),(166,79);
/*!40000 ALTER TABLE `ProductPromotions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-14 13:18:32
