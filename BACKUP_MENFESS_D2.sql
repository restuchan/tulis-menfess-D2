-- MySQL dump 10.13  Distrib 8.0.44, for Linux (x86_64)
--
-- Host: localhost    Database: tekser_menfess
-- ------------------------------------------------------
-- Server version	8.0.44

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `menfess`
--

DROP TABLE IF EXISTS `menfess`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menfess` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sender` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `color` varchar(20) DEFAULT 'bg-white',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `likes` int DEFAULT '0',
  `dislikes` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menfess`
--

LOCK TABLES `menfess` WRITE;
/*!40000 ALTER TABLE `menfess` DISABLE KEYS */;
INSERT INTO `menfess` VALUES (1,'Admin Ganteng','Selamat datang di Tekser Menfess! Silakan tumpahkan isi hati kalian di sini. Keep it sopan ya gaes!','bg-blue-100','2026-01-09 06:37:50',0,0),(2,'Maba Tersesat','Kak, gedung C sebelah mana ya? Kok aku muter-muter nemunya kantin doang...','bg-yellow-100','2026-01-09 06:37:50',0,0),(3,'Pejuang Skripsi','Info dosen pembimbing yang fast respon dong...','bg-red-100','2026-01-09 06:37:50',0,0),(4,'halo','halo guys','bg-white','2026-01-09 06:37:58',2,0),(5,'Menfess A','\"Halo Server! Fitur Like Dislike by D2 sudah rilis nih!','bg-green-100','2026-01-09 06:45:18',0,0),(6,'Menfess B','Tes fitur interaksi database','bg-white','2026-01-09 06:45:48',0,0);
/*!40000 ALTER TABLE `menfess` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-01-09  6:49:00
