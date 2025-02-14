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
-- Table structure for table `Promotions`
--

DROP TABLE IF EXISTS `Promotions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Promotions` (
  `PromotionID` int NOT NULL AUTO_INCREMENT,
  `PromotionName` varchar(100) NOT NULL,
  `StartDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `DiscountType` enum('Percentage','Fixed') NOT NULL,
  `DiscountValue` decimal(10,2) NOT NULL,
  PRIMARY KEY (`PromotionID`),
  CONSTRAINT `promotions_chk_1` CHECK ((`DiscountValue` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Promotions`
--

LOCK TABLES `Promotions` WRITE;
/*!40000 ALTER TABLE `Promotions` DISABLE KEYS */;
INSERT INTO `Promotions` VALUES (1,'Summer Clearance','2023-01-05','2025-04-13','Fixed',34.00),(2,'Winter Blowout','2024-03-05','2025-12-01','Percentage',17.00),(3,'Black Friday Sale','2025-01-11','2025-02-05','Fixed',24.00),(4,'Christmas Sale','2021-02-13','2026-01-23','Percentage',44.00),(5,'Easter Specials','2023-09-22','2025-08-24','Fixed',43.00),(6,'Back-to-School Sale','2020-05-10','2025-05-09','Fixed',10.00),(7,'Labor Day Sale','2020-06-29','2025-09-22','Percentage',15.00),(8,'Winter Blowout','2022-08-05','2025-11-13','Fixed',17.00),(9,'Winter Blowout','2021-03-20','2025-05-09','Fixed',27.00),(10,'Cyber Monday Deals','2023-08-10','2026-01-13','Percentage',14.00),(11,'Black Friday Sale','2023-08-27','2025-12-07','Percentage',30.00),(12,'Valentines Day Offers','2023-01-21','2025-10-10','Fixed',31.00),(13,'New Year Sale','2023-06-10','2025-11-04','Percentage',35.00),(14,'Labor Day Sale','2024-10-10','2025-08-06','Fixed',25.00),(15,'Valentines Day Offers','2020-10-26','2025-03-25','Fixed',33.00),(16,'New Year Sale','2024-10-11','2025-11-30','Fixed',32.00),(17,'Summer Clearance','2024-10-30','2025-10-31','Fixed',20.00),(18,'Black Friday Sale','2024-12-27','2025-07-16','Percentage',7.00),(19,'Valentines Day Offers','2023-06-16','2025-03-27','Fixed',31.00),(20,'Cyber Monday Deals','2020-06-10','2025-12-06','Fixed',28.00),(21,'Easter Specials','2021-07-07','2025-09-19','Percentage',41.00),(22,'New Year Sale','2022-09-13','2025-06-23','Fixed',42.00),(23,'Black Friday Sale','2021-11-20','2025-07-24','Percentage',34.00),(24,'Labor Day Sale','2023-03-09','2025-03-24','Fixed',44.00),(25,'Christmas Sale','2024-04-09','2025-06-20','Fixed',18.00),(26,'Summer Clearance','2021-03-09','2025-11-22','Percentage',13.00),(27,'New Year Sale','2024-06-21','2025-10-06','Fixed',34.00),(28,'Back-to-School Sale','2020-07-07','2025-05-18','Fixed',15.00),(29,'Cyber Monday Deals','2024-02-10','2025-12-07','Percentage',40.00),(30,'Easter Specials','2020-05-08','2025-10-26','Fixed',35.00),(31,'Summer Clearance','2022-10-11','2025-11-22','Percentage',21.00),(32,'Cyber Monday Deals','2023-08-23','2026-01-13','Percentage',34.00),(33,'Christmas Sale','2020-08-04','2025-09-19','Percentage',14.00),(34,'Black Friday Sale','2020-10-24','2025-10-01','Percentage',20.00),(35,'Easter Specials','2021-03-23','2025-08-13','Fixed',28.00),(36,'Christmas Sale','2023-09-17','2026-01-17','Percentage',39.00),(37,'Cyber Monday Deals','2023-09-06','2025-10-20','Fixed',47.00),(38,'Summer Clearance','2023-02-27','2025-10-23','Fixed',34.00),(39,'Winter Blowout','2021-01-01','2025-05-03','Fixed',36.00),(40,'Cyber Monday Deals','2022-11-22','2025-10-10','Percentage',9.00),(41,'Back-to-School Sale','2022-11-09','2025-04-04','Percentage',21.00),(42,'Christmas Sale','2024-08-14','2025-07-26','Fixed',13.00),(43,'Black Friday Sale','2020-09-30','2025-02-03','Percentage',11.00),(44,'Easter Specials','2023-10-25','2025-08-03','Fixed',5.00),(45,'Valentines Day Offers','2023-01-12','2026-01-17','Percentage',31.00),(46,'Labor Day Sale','2023-10-25','2025-08-04','Fixed',39.00),(47,'Easter Specials','2021-10-11','2025-06-28','Percentage',12.00),(48,'Back-to-School Sale','2020-08-20','2025-03-10','Percentage',38.00),(49,'Summer Clearance','2020-07-10','2025-02-08','Percentage',33.00),(50,'Christmas Sale','2023-07-30','2026-01-13','Percentage',11.00),(51,'Winter Blowout','2023-09-29','2025-06-22','Percentage',42.00),(52,'Cyber Monday Deals','2020-05-14','2025-04-07','Percentage',37.00),(53,'Winter Blowout','2023-01-04','2025-06-11','Fixed',14.00),(54,'Summer Clearance','2022-01-19','2025-03-08','Percentage',10.00),(55,'Cyber Monday Deals','2020-03-01','2025-08-25','Percentage',29.00),(56,'Summer Clearance','2021-09-07','2025-05-26','Percentage',40.00),(57,'Cyber Monday Deals','2024-08-09','2025-06-21','Fixed',11.00),(58,'Christmas Sale','2024-12-21','2025-05-06','Fixed',19.00),(59,'Summer Clearance','2023-02-11','2025-06-09','Fixed',37.00),(60,'New Year Sale','2024-02-09','2025-02-20','Fixed',38.00),(61,'Winter Blowout','2020-10-28','2025-07-18','Percentage',28.00),(62,'New Year Sale','2020-10-12','2025-12-23','Fixed',43.00),(63,'Summer Clearance','2021-01-04','2025-09-27','Percentage',17.00),(64,'Valentines Day Offers','2020-09-22','2025-05-03','Fixed',35.00),(65,'Cyber Monday Deals','2023-03-10','2025-02-26','Fixed',35.00),(66,'Cyber Monday Deals','2022-03-19','2025-02-28','Percentage',34.00),(67,'Summer Clearance','2021-09-07','2025-10-15','Fixed',40.00),(68,'Labor Day Sale','2023-01-16','2025-02-28','Fixed',5.00),(69,'Black Friday Sale','2023-10-01','2025-04-02','Percentage',37.00),(70,'Easter Specials','2024-05-19','2025-08-13','Fixed',23.00),(71,'Christmas Sale','2024-07-10','2025-02-12','Fixed',7.00),(72,'Easter Specials','2024-10-20','2025-12-20','Percentage',49.00),(73,'Summer Clearance','2022-12-30','2025-12-27','Fixed',39.00),(74,'Cyber Monday Deals','2022-02-26','2025-11-22','Percentage',34.00),(75,'Valentines Day Offers','2021-10-12','2026-01-19','Percentage',9.00),(76,'Cyber Monday Deals','2020-09-20','2025-03-28','Fixed',32.00),(77,'Easter Specials','2023-03-13','2025-06-27','Percentage',44.00),(78,'Black Friday Sale','2020-01-28','2025-11-11','Percentage',33.00),(79,'New Year Sale','2022-02-17','2025-08-10','Fixed',50.00),(80,'Labor Day Sale','2020-02-11','2025-06-03','Fixed',23.00),(81,'Back-to-School Sale','2020-05-26','2025-04-26','Percentage',28.00),(82,'Easter Specials','2024-03-09','2025-07-27','Fixed',7.00),(83,'Back-to-School Sale','2023-01-16','2025-12-31','Percentage',21.00),(84,'Valentine Day Offers','2023-04-20','2025-05-10','Percentage',44.00),(85,'Back-to-School Sale','2020-02-27','2026-01-04','Percentage',12.00),(86,'Back-to-School Sale','2021-04-19','2025-03-08','Percentage',24.00),(87,'Winter Blowout','2021-03-08','2025-12-20','Percentage',24.00),(88,'Black Friday Sale','2020-04-30','2025-10-15','Fixed',10.00),(89,'New Year Sale','2024-09-03','2026-01-23','Fixed',19.00),(90,'Winter Blowout','2021-03-13','2025-10-05','Fixed',20.00),(91,'Winter Blowout','2020-08-22','2025-02-26','Percentage',32.00),(92,'Cyber Monday Deals','2024-10-24','2025-11-05','Fixed',36.00),(93,'Cyber Monday Deals','2023-05-10','2025-12-26','Percentage',19.00),(94,'Winter Blowout','2023-12-07','2025-11-11','Percentage',23.00),(95,'Summer Clearance','2024-04-30','2025-08-27','Fixed',14.00),(96,'New Year Sale','2024-03-10','2025-07-12','Fixed',12.00),(97,'Easter Specials','2022-01-19','2026-01-12','Fixed',11.00),(98,'Winter Blowout','2022-08-14','2025-08-26','Fixed',44.00),(99,'Winter Blowout','2024-02-21','2025-02-18','Fixed',21.00),(100,'Black Friday Sale','2021-08-18','2025-04-08','Percentage',23.00);
/*!40000 ALTER TABLE `Promotions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-14 13:18:31
