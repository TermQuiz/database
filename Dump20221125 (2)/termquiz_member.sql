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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `email` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `nickname` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `password` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `phoneNumber` varchar(11) COLLATE utf8mb3_bin NOT NULL,
  `scNumF` varchar(6) COLLATE utf8mb3_bin NOT NULL,
  `scNumL` varchar(1) COLLATE utf8mb3_bin NOT NULL,
  `totalScore` int NOT NULL DEFAULT '0',
  `movieScore` int NOT NULL DEFAULT '0',
  `musicScore` int NOT NULL DEFAULT '0',
  `adminRight` tinyint NOT NULL DEFAULT '0',
  `extra` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `extra2` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`email`),
  UNIQUE KEY `nickname_UNIQUE` (`nickname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES ('elderday9572@naver.com','hikim95','$2a$10$bw0/LWi4ZmRe3fYlRr.smuS8rtxjqDD6/SoHQs9XDqdiF89qgI/iq','김형일','11111111111','111111','1',0,0,0,1,NULL,NULL),('t@t.t','tester','$2a$10$bKp0H11IWEykh8nY9iZa0ey/fiIWzdg7mE9NiCQFSoHh98z7BQcBO','test','11111111111','111111','1',10,10,0,1,NULL,NULL),('test1@test.com','test12','123','test','00000000000','0','0',0,0,0,1,NULL,NULL),('test10@test.com','test10','123','test','00000000000','0','0',0,0,0,0,NULL,NULL),('test11@test.com','test11','123','test','00000000000','0','0',0,0,0,0,NULL,NULL),('test123@naver.com','testtest','$2a$10$xjfuQSKOKmZPhrYnBkz7n.NFbkrxMNtgL00rrteubVIpCZVoAMN76','테스트트','01099889988','111111','1',21,10,11,0,NULL,NULL),('test2@test.com','test22','123','test','00000000000','0','0',20,8,12,0,NULL,NULL),('test3@test.com','test3','123','test','00000000000','0','0',20,7,13,0,NULL,NULL),('test4@test.com','test4','123','test','00000000000','0','0',20,6,14,0,NULL,NULL),('test5@test.com','test5','123','test','00000000000','0','0',20,5,15,0,NULL,NULL),('test6@test.com','test6','123','test','00000000000','0','0',20,4,16,0,NULL,NULL),('test7@test.com','test7','123','test','00000000000','0','0',20,3,17,0,NULL,NULL),('test8@test.com','test8','123','test','00000000000','0','0',20,2,18,0,NULL,NULL),('test9@test.com','test9','123','test','00000000000','0','0',20,1,19,0,NULL,NULL);
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 16:28:41
