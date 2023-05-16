CREATE DATABASE  IF NOT EXISTS `book_management` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `book_management`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: book_management
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
-- Table structure for table `posts_img`
--

DROP TABLE IF EXISTS `posts_img`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts_img` (
  `posts_img_id` int NOT NULL AUTO_INCREMENT,
  `posts_id` int NOT NULL,
  `origin_name` varchar(100) NOT NULL,
  `temp_name` varchar(100) NOT NULL,
  `img_size` varchar(100) NOT NULL,
  PRIMARY KEY (`posts_img_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_img`
--

LOCK TABLES `posts_img` WRITE;
/*!40000 ALTER TABLE `posts_img` DISABLE KEYS */;
INSERT INTO `posts_img` VALUES (1,1,'Stage1.png','96560cf6ba594dc5b2e47b60d5f6a1b6.png','282081'),(2,2,'auth2 구조.png','6482ec1ed41d4ae39e174524551fc56e.png','76307'),(3,2,'Screenshot_1.png','1edbc55c8dce42918a0c8fff4f20c1eb.png','54040'),(4,2,'Screenshot_2.png','d7f69402b56c4096bb173bc66d02a11f.png','57078'),(5,2,'Screenshot_3.png','576a9ae7fd0c4e348207898c9af2f25d.png','372342');
/*!40000 ALTER TABLE `posts_img` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_tb`
--

DROP TABLE IF EXISTS `posts_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts_tb` (
  `posts_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `title` varchar(45) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`posts_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_tb`
--

LOCK TABLES `posts_tb` WRITE;
/*!40000 ALTER TABLE `posts_tb` DISABLE KEYS */;
INSERT INTO `posts_tb` VALUES (1,9,'test1','test1'),(2,9,'test1','test1');
/*!40000 ALTER TABLE `posts_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'book_management'
--

--
-- Dumping routines for database 'book_management'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-16 17:44:24
