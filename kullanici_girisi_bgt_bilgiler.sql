-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: kullanici_girisi
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `bgt_bilgiler`
--

DROP TABLE IF EXISTS `bgt_bilgiler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bgt_bilgiler` (
  `id` int NOT NULL AUTO_INCREMENT,
  `AdSoyad` varchar(50) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `KullaniciAdi` varchar(50) DEFAULT NULL,
  `Sifre` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bgt_bilgiler`
--

LOCK TABLES `bgt_bilgiler` WRITE;
/*!40000 ALTER TABLE `bgt_bilgiler` DISABLE KEYS */;
INSERT INTO `bgt_bilgiler` VALUES (1,'Eyup Ensar','eyup@gmail.com','eyup123','1234'),(2,'eyup','asd','asdec','asde'),(3,'eyup2','almaz','xenon','123'),(4,'asd','','sad',''),(5,'asd','','',''),(6,'as','','',''),(7,'asd','asdsad','asdasd','asdad'),(8,'','','',''),(9,'','','',''),(10,'','','',''),(11,'','','',''),(12,'','','',''),(13,'','','',''),(14,'asda','asdasd','asdas','asdasd'),(15,'','','',''),(16,'','','',''),(17,'','','',''),(18,'','','',''),(19,'emir','asd','bağdatlı','ebc'),(20,'fatih','asasd','asd','asdasd'),(21,'SADASD','ASDASD','ASDASD','ASDASD'),(22,'eyup','eyup','eyup','eyup'),(23,'','','','');
/*!40000 ALTER TABLE `bgt_bilgiler` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-05 21:16:32
