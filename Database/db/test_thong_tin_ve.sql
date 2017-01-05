-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test
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
-- Table structure for table `thong_tin_ve`
--

DROP TABLE IF EXISTS `thong_tin_ve`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thong_tin_ve` (
  `MaVe` char(20) NOT NULL,
  `MucGia` char(1) NOT NULL,
  `SoLuong` int(11) DEFAULT NULL,
  `GiaBan` int(11) DEFAULT NULL,
  PRIMARY KEY (`MaVe`,`MucGia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thong_tin_ve`
--

LOCK TABLES `thong_tin_ve` WRITE;
/*!40000 ALTER TABLE `thong_tin_ve` DISABLE KEYS */;
INSERT INTO `thong_tin_ve` VALUES ('VN22431-01-2017C','D',100,2200000),('VN22431-01-2017Y','D',100,2000000),('VN22401-02-2017C','D',100,2000000),('VN22401-02-2017Y','E',100,200000),('VN22402-02-2017C','D',100,1800000),('VN22403-02-2017C','D',100,1900000),('VN22501-02-2017C','D',100,400000),('VN22501-02-2017Y','E',100,200000),('VN22601-02-2017C','B',50,17000000),('VN22601-02-2017Y','D',100,12000000),('VN22701-02-2017Y','C',100,12000000),('VN22801-02-2017C','C',100,10000000),('VN22901-02-2017C','C',100,12000000),('VN30101-02-2017C','D',100,2000000),('VN30102-02-2017C','D',100,2500000),('VN30201-02-2017Y','B',100,16000000),('VN31101-02-2017C','B',100,17000000),('VN31301-02-2017Y','B',20,10000000),('VN31501-02-2017C','D',100,5000000),('VN31701-02-2017Y','B',100,12000000),('VN31901-02-2017C','D',100,400000),('VN31901-02-2017Y','E',100,500000),('VN32001-02-2017Y','E',100,300000),('VN32101-02-2017C','D',100,5000000),('VN32101-02-2017Y','D',100,3000000);
/*!40000 ALTER TABLE `thong_tin_ve` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-16  2:13:45
