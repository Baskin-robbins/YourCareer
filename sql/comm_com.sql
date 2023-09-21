-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: comm
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `com`
--

DROP TABLE IF EXISTS `com`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `com` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `content` varchar(45) DEFAULT NULL,
  `profile` longtext,
  `writer` longtext,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `com`
--

LOCK TABLES `com` WRITE;
/*!40000 ALTER TABLE `com` DISABLE KEYS */;
INSERT INTO `com` VALUES (2,'grerg','reagre','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1H_sNRCzaoXeF1PebnncwKv6XL3WxToi2g6YMaqnwtnn87NaoGF8xq8SB3X69pMZ4Dxc&usqp=CAU','reger','2023-09-14 07:37:49'),(3,'adsf','afd','https://i.pinimg.com/736x/47/a1/19/47a1193f1964d970f6a263bbae1373b3.jpg','rte','2023-09-14 07:39:27'),(4,'ewre','ertr','https://ynoblesse.com/wp-content/uploads/2023/07/358520758_1425769678257003_8801872512201663407_n.jpg','hhh','2023-09-14 07:39:27'),(5,'erger','ert','https://i3.ruliweb.com/img/22/05/08/180a3c6b55c49fd7d.jpeg','htrh','2023-09-14 07:39:56'),(6,'ewgre','rttrht','https://i3.ruliweb.com/img/22/05/08/180a3c6abb549fd7d.jpeg','bdg','2023-09-14 07:40:20'),(7,'ggg','sdfs','https://i.pinimg.com/736x/47/a1/19/47a1193f1964d970f6a263bbae1373b3.jpg','sdgd','2023-09-19 03:23:05'),(8,'sdgrd','rhgrths','https://mblogthumb-phinf.pstatic.net/MjAyMjA5MjVfNTAg/MDAxNjY0MTE1NjY2ODU4.HxNHbVqpqanNWYO5dxfk62IkKFihSCQlVeBDqZMNINwg.2RQYNvE3pZXXYoJbTXqB65RN5vqD7q3Pe7tzrn7pfIkg.PNG.mymy_melody_/theme_splash_image_%EA%B3%B5%EB%B6%80_%EC%B9%98%EC%9D%B4%EC%B9%B4%EC%99%80.png?type=w800','reag','2023-09-19 03:24:08'),(9,'erhtrs','trhr','https://pbs.twimg.com/media/Ev4VrhDVEAUmdSR.jpg:large','rhgsg','2023-09-19 03:24:08'),(10,'rthtr','hsg','https://i.namu.wiki/i/87pvpxfwzM6BAINqIzxGeCHernmwkuZoeDm7z88RcsmrlOaEdmHmz0DHbyBeC8QJ0TkIvJv5gF8cxn5sakK3gw.webp','dhfsd','2023-09-19 03:24:08'),(11,'dshdf','rshtrs','https://i.namu.wiki/i/AHms3tSA35nTbFOZEd0RnuSrhRDnqcaP2FEb4XU2I7EH-DDz9Dk3_DSsPhUQF9oY_INwTVqCxjEZkT8RrVBChw.webp','aer','2023-09-19 03:24:08'),(12,'ㄱㅎㄱㄴㅅ','ㅎㄱㅇㅁㅅㄷㅁ',NULL,'ㅁㄱ됵ㅁ','2023-09-19 14:39:56'),(13,'ㄱㅇ효','ㅋㅇㅎㄱㅇㅋㅅ',NULL,'ㅇㅋㅀ','2023-09-19 14:40:44'),(14,'교','ㄱㄷ묘',NULL,'ㄱ됴','2023-09-19 16:14:56'),(15,'ㄷㅅㄷ','ㄷㄳㄷㄱ',NULL,'ㄷㄳㄷㄱ','2023-09-21 00:41:56');
/*!40000 ALTER TABLE `com` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-21 10:00:44
