-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: heroku_2bc32d1ba97c635
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.16-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `loai_ve`
--

DROP TABLE IF EXISTS `loai_ve`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loai_ve` (
  `MaLoaiVe` char(20) NOT NULL,
  `Hang` char(1) NOT NULL,
  `MaThongTin` char(20) DEFAULT NULL,
  PRIMARY KEY (`MaLoaiVe`,`Hang`),
  KEY `MaThongTin_idx` (`MaThongTin`),
  CONSTRAINT `FTicketType_FTicketInfo` FOREIGN KEY (`MaThongTin`) REFERENCES `thong_tin_ve` (`MaVe`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loai_ve`
--

LOCK TABLES `loai_ve` WRITE;
/*!40000 ALTER TABLE `loai_ve` DISABLE KEYS */;
INSERT INTO `loai_ve` VALUES ('VN22431-01-2017','C','VN22431-01-2017C'),('VN22431-01-2017','Y','VN22431-01-2017Y'),('VN22401-02-2017','C','VN22401-02-2017C'),('VN22401-02-2017','Y','VN22401-02-2017Y'),('VN22402-02-2017','C','VN22402-02-2017C'),('VN22403-02-2017','C','VN22403-02-2017C'),('VN22501-02-2017','C','VN22501-02-2017C'),('VN22501-02-2017','Y','VN22501-02-2017Y'),('VN22601-02-2017','C','VN22601-02-2017C'),('VN22601-02-2017','Y','VN22601-02-2017Y'),('VN22701-02-2017','Y','VN22701-02-2017Y'),('VN22801-02-2017','C','VN22801-02-2017C'),('VN22901-02-2017','C','VN22901-02-2017C'),('VN30101-02-2017','C','VN30101-02-2017C'),('VN30102-02-2017','C','VN30102-02-2017C'),('VN30201-02-2017','Y','VN30201-02-2017Y'),('VN31101-02-2017','C','VN31101-02-2017C'),('VN31301-02-2017','C','VN31301-02-2017Y'),('VN31501-02-2017','C','VN31501-02-2017C'),('VN31701-02-2017','Y','VN31701-02-2017Y'),('VN31901-02-2017','C','VN31901-02-2017C'),('VN31901-02-2017','Y','VN31901-02-2017Y'),('VN32001-02-2017','Y','VN32001-02-2017Y'),('VN32101-02-2017','C','VN32101-02-2017C'),('VN32101-02-2017','Y','VN32101-02-2017Y');
/*!40000 ALTER TABLE `loai_ve` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-16  2:13:44
