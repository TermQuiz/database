-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: termquiz
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `bcomments`
--

DROP TABLE IF EXISTS `bcomments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bcomments` (
  `bcNo` int NOT NULL AUTO_INCREMENT,
  `bNo` int NOT NULL,
  `bcId` varchar(20) NOT NULL,
  `bComment` varchar(300) NOT NULL,
  `bCommentTime` datetime NOT NULL,
  `root` int NOT NULL DEFAULT '0',
  `step` int NOT NULL DEFAULT '0',
  `indent` int NOT NULL DEFAULT '0',
  `extra` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bcNo`),
  KEY `bNo_idx` (`bNo`),
  KEY `bcId_idx` (`bcId`),
  CONSTRAINT `bcId` FOREIGN KEY (`bcId`) REFERENCES `member` (`nickname`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `bNo` FOREIGN KEY (`bNo`) REFERENCES `board` (`bNo`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bcomments`
--

LOCK TABLES `bcomments` WRITE;
/*!40000 ALTER TABLE `bcomments` DISABLE KEYS */;
INSERT INTO `bcomments` VALUES (1,15,'hikim95','zxcasfafssaf','2022-11-24 15:28:06',1,0,0,NULL),(2,15,'hikim95','sgsdgsdgsdgsdg','2022-11-24 15:28:33',2,0,0,NULL),(3,16,'hikim95','sdfsdfsdf','2022-11-24 15:28:40',3,0,0,NULL),(4,15,'test','edgsagsdfsdfsdffsdfsdfsdfsdf','2022-11-24 15:36:17',4,0,0,NULL),(5,16,'hikim95','fsdagfagag','2022-11-24 15:37:43',5,0,0,NULL),(6,20,'testtest','s','2022-11-24 16:15:37',6,0,0,NULL),(7,21,'test','aaaafasfasfsaffssag','2022-11-24 16:53:42',7,0,0,NULL),(8,17,'test','dfhdhshdfh','2022-11-24 17:03:01',8,0,0,NULL),(9,17,'test','sdfgdfgdg','2022-11-24 17:03:03',9,0,0,NULL),(10,20,'test','asgsadgh','2022-11-25 11:36:52',10,0,0,NULL),(28,20,'test','asdasdasdasdasd','2022-11-25 11:37:14',10,1,1,NULL),(29,20,'test','asdasd','2022-11-25 11:39:23',29,0,0,NULL),(30,21,'test','dafaf','2022-11-25 13:07:46',30,0,0,NULL),(31,21,'test','dsgsgdagd','2022-11-25 13:07:53',31,0,0,NULL),(32,21,'test','asdasd','2022-11-25 13:17:47',32,0,0,NULL),(33,21,'test','qweqweqwe','2022-11-25 13:17:58',33,0,0,NULL),(34,21,'test','qweqewqweqwe','2022-11-25 13:18:05',34,0,0,NULL),(35,21,'test','asdasd','2022-11-25 13:20:14',34,1,1,NULL),(36,21,'test','ghjghj','2022-11-25 13:58:04',36,0,0,NULL),(37,21,'test','ghjghj','2022-11-25 13:58:04',37,0,0,NULL),(38,21,'test','ghjghj','2022-11-25 13:58:04',38,0,0,NULL),(39,21,'test','ghjghj','2022-11-25 13:58:04',39,0,0,NULL),(40,21,'test','ghjghj','2022-11-25 13:58:04',40,0,0,NULL),(41,21,'test','ghjghj','2022-11-25 13:58:04',41,0,0,NULL),(42,21,'test','ghjghj','2022-11-25 13:58:04',42,0,0,NULL),(43,21,'test','ghjghj','2022-11-25 13:58:04',43,0,0,NULL),(44,21,'test','ghjghj','2022-11-25 13:58:04',44,0,0,NULL),(45,21,'test','ghjghj','2022-11-25 13:58:04',45,0,0,NULL),(46,21,'test','ghjghj','2022-11-25 13:58:04',46,0,0,NULL),(47,21,'test','ghjghj','2022-11-25 13:58:04',47,0,0,NULL),(48,21,'test','ghjghj','2022-11-25 13:58:04',48,0,0,NULL),(49,21,'test','ghjghj','2022-11-25 13:58:04',49,0,0,NULL),(50,21,'test','ghjghj','2022-11-25 13:58:04',50,0,0,NULL),(51,21,'test','ghjghj','2022-11-25 13:58:04',51,0,0,NULL),(52,21,'test','ghjghj','2022-11-25 13:58:04',52,0,0,NULL),(53,21,'test','ghjghj','2022-11-25 13:58:04',53,0,0,NULL),(54,21,'test','ghjghj','2022-11-25 13:58:04',54,0,0,NULL),(55,21,'test','ghjghj','2022-11-25 13:58:04',55,0,0,NULL),(56,21,'test','ghjghj','2022-11-25 13:58:04',56,0,0,NULL),(57,21,'test','ghjghj','2022-11-25 13:58:04',57,0,0,NULL),(58,21,'test','ghjghj','2022-11-25 13:58:04',58,0,0,NULL),(59,21,'test','ghjghj','2022-11-25 13:58:11',59,0,0,NULL),(60,21,'test','ghjghj','2022-11-25 13:58:11',60,0,0,NULL),(61,21,'test','ghjghj','2022-11-25 13:58:11',61,0,0,NULL),(62,21,'test','ghjghj','2022-11-25 13:58:11',62,0,0,NULL),(63,21,'test','ghjghj','2022-11-25 13:58:11',63,0,0,NULL),(64,21,'test','ghjghj','2022-11-25 13:58:11',64,0,0,NULL),(65,21,'test','ghjghj','2022-11-25 13:58:11',65,0,0,NULL),(66,21,'test','ghjghj','2022-11-25 13:58:11',66,0,0,NULL),(67,21,'test','ghjghj','2022-11-25 13:58:11',67,0,0,NULL),(68,21,'test','ghjghj','2022-11-25 13:58:11',68,0,0,NULL),(69,21,'test','ghjghj','2022-11-25 13:58:11',69,0,0,NULL),(70,21,'test','ghjghj','2022-11-25 13:58:11',70,0,0,NULL),(71,21,'test','ghjghj','2022-11-25 13:58:11',71,0,0,NULL),(72,21,'test','ghjghj','2022-11-25 13:58:11',72,0,0,NULL),(73,21,'test','ghjghj','2022-11-25 13:58:11',73,0,0,NULL),(74,21,'test','ghjghj','2022-11-25 13:58:11',74,0,0,NULL),(75,20,'test','ghjghj','2022-11-25 13:58:19',75,0,0,NULL),(76,22,'test','sdf','2022-11-25 13:59:17',76,0,0,NULL),(77,22,'test','rtyrty','2022-11-25 13:59:38',77,0,0,NULL),(78,22,'test','567','2022-11-25 14:00:06',78,0,0,NULL),(79,22,'test','567','2022-11-25 14:00:22',79,0,0,NULL),(80,22,'test','ㅁㄴㅇㄴㅁㅇ','2022-11-25 14:01:35',80,0,0,NULL),(81,22,'test','sdfgdf','2022-11-25 14:01:50',81,0,0,NULL),(82,22,'test','yrturu','2022-11-25 14:02:16',82,0,0,NULL),(83,22,'test','fghfgh','2022-11-25 14:02:52',83,0,0,NULL),(84,22,'test','sdfsdf','2022-11-25 14:04:33',84,0,0,NULL),(85,22,'test','gseg','2022-11-25 14:04:51',85,0,0,NULL),(86,22,'test','삭제된 댓글입니다','2022-11-25 14:07:16',86,0,0,NULL),(87,22,'test','삭제된 댓글입니다','2022-11-25 14:09:46',87,0,0,NULL),(88,22,'test','삭제된 댓글입니다','2022-11-25 14:09:49',88,0,0,NULL),(89,23,'test','5','2022-11-25 14:16:46',89,0,0,NULL),(90,23,'test','쇼ㅕ','2022-11-25 14:18:15',89,2,1,NULL),(91,23,'test','ㅅ교ㅕㅅ교ㅕ','2022-11-25 14:18:22',89,1,1,NULL),(92,24,'test','test2','2022-11-28 11:17:09',92,0,0,NULL),(93,24,'test','test','2022-11-28 11:17:13',92,1,1,NULL),(94,24,'test','test','2022-11-28 11:17:16',94,0,0,NULL),(95,25,'test12','tetet','2022-11-28 17:45:34',95,0,0,NULL),(96,25,'test12','etet','2022-11-28 17:45:37',95,1,1,NULL),(97,25,'test','qwewqe','2022-11-30 12:16:16',97,0,0,NULL),(98,25,'test','gsdgg','2022-11-30 12:18:46',98,0,0,NULL),(99,25,'test','sdfsfdfq','2022-11-30 12:20:01',99,0,0,NULL),(100,25,'test','sdfgdfg','2022-11-30 12:20:06',100,0,0,NULL),(101,25,'test','ㅇㅎㄴㄹㄴㅇㅀ','2022-11-30 12:32:23',101,0,0,NULL),(102,25,'test','sdasdsad','2022-11-30 12:32:45',102,0,0,NULL);
/*!40000 ALTER TABLE `bcomments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-30 18:12:57
