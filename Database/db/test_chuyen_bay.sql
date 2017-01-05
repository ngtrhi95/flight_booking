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
-- Table structure for table `chuyen_bay`
--

DROP TABLE IF EXISTS `chuyen_bay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chuyen_bay` (
  `Ma` char(10) NOT NULL,
  `Ngay` varchar(20) NOT NULL,
  `Gio` time DEFAULT NULL,
  `GiaHanhLy` varchar(50) DEFAULT NULL,
  `ThoiGianBay` varchar(20) DEFAULT NULL,
  `ThongTinVe` char(20) DEFAULT NULL,
  PRIMARY KEY (`Ma`,`Ngay`),
  KEY `ThongTinVe_idx` (`ThongTinVe`),
  CONSTRAINT `Flight_FlightInfo` FOREIGN KEY (`Ma`) REFERENCES `thong_tin_chuyen_bay` (`Ma`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `Flight_FlightTicketType` FOREIGN KEY (`ThongTinVe`) REFERENCES `loai_ve` (`MaLoaiVe`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chuyen_bay`
--

LOCK TABLES `chuyen_bay` WRITE;
/*!40000 ALTER TABLE `chuyen_bay` DISABLE KEYS */;
INSERT INTO `chuyen_bay` VALUES ('VN224','31-01-2017','08:45:00','180000', '1 tiếng 30 phút','VN22431-01-2017'), ('VN224','01-02-2017','08:45:00','180000', '1 tiếng 30 phút','VN22401-02-2017'), ('VN224','02-02-2017','08:45:00','180000', '1 tiếng 30 phút','VN22402-02-2017'), ('VN224','03-02-2017','08:45:00','180000', '1 tiếng 30 phút','VN22403-02-2017'),('VN225','01-02-2017','09:00:00', '180000', '30 phút','VN22501-02-2017'),('VN226','01-02-2017','08:45:00','200000', '1 ngày 20 giờ','VN22601-02-2017'),('VN227','01-02-2017','09:45:00','200000','6 tiếng','VN22701-02-2017'),('VN228','01-02-2017','19:45:00','200000','8 tiếng','VN22801-02-2017'),('VN229','01-02-2017','19:45:00','200000','10 tiếng','VN22901-02-2017'),('VN301','01-02-2017','19:00:00','200000','1 tiếng','VN30101-02-2017'),('VN301','02-02-2017','19:00:00','200000','1 tiếng','VN30102-02-2017'),('VN302','01-02-2017','19:00:00','200000','2 ngày','VN30201-02-2017'),('VN311','01-02-2017','19:00:00','200000','1 ngày 20 giờ','VN31101-02-2017'),('VN313','01-02-2017','19:00:00','200000','5 tiếng','VN31301-02-2017'),('VN315','01-02-2017','19:00:00','200000','3 tiếng','VN31501-02-2017'),('VN317','01-02-2017','19:00:00','200000','10 tiếng','VN31701-02-2017'),('VN319','01-02-2017','19:00:00','200000','40 phút','VN31901-02-2017'),('VN320','01-02-2017','19:00:00','200000','30 phút','VN32001-02-2017'),('VN321','01-02-2017','19:00:00','200000','3 tiếng','VN32101-02-2017');
/*!40000 ALTER TABLE `chuyen_bay` ENABLE KEYS */;
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