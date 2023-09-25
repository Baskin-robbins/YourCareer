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
-- Table structure for table `aibook`
--

DROP TABLE IF EXISTS `aibook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aibook` (
  `no` int DEFAULT NULL,
  `book_name` text,
  `book_intro` text,
  `image_url` text,
  `book_kyobolink` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aibook`
--

LOCK TABLES `aibook` WRITE;
/*!40000 ALTER TABLE `aibook` DISABLE KEYS */;
INSERT INTO `aibook` VALUES (1,'파이썬 데이터 클리닝 쿡북','파이썬과 판다스를 활용한 데이터 전처리 (위키북스 데이터 사이언스 시리즈  74)','https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791158392789.jpg','https://product.kyobobook.co.kr/detail/S000001766489'),(2,'파이썬으로 시작하는 데이터 분석','데이터 분석을 위한 Python 문법부터 데이터 수집 전처리 탐색까지','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791197347023.jpg','https://product.kyobobook.co.kr/detail/S000001985960'),(3,'데이터 과학을 위한 파이썬과 R','오픈소스를 활용한 데이터 분석 시각화 머신러닝 파이썬-R 사전 부록 제공','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791169210430.jpg','https://product.kyobobook.co.kr/detail/S000200087194'),(4,'난생처음 데이터 분석 with 파이썬','구글 Colab과 공공 데이터로 학습하는 데이터 과학의 기초 (IT Cookbook)','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791156646723.jpg','https://product.kyobobook.co.kr/detail/S000203351448'),(5,'파이썬 데이터 분석 실무 테크닉 100','100가지 예제로 배우는 데이터 가공 머신러닝 이미지/자연어 처리의 기술 (위키북스 데이터 사이언스 시리즈  59)','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791158392178.jpg','https://product.kyobobook.co.kr/detail/S000001766439'),(6,'혼자 공부하는 데이터 분석 with 파이썬','1:1 과외하듯 배우는 데이터 분석 자습서','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791169210287.jpg','https://product.kyobobook.co.kr/detail/S000200467471'),(7,'머신 러닝 교과서 with 파이썬, 사이킷런, 텐서플로','머신 러닝, 딥러닝 핵심 알고리즘부터 GAN, 강화 학습까지! | 개정판 3 판','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791165215187.jpg','https://product.kyobobook.co.kr/detail/S000001834604'),(8,'실전! 컴퓨터비전을 위한 머신러닝','텐서플로와 케라스를 활용한 머신러닝 기반 이미지 처리 완벽 가이드','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791158394417.jpg','https://product.kyobobook.co.kr/detail/S000202999618'),(9,'그래프 머신러닝','머신러닝 알고리듬을 적용해 그래프 데이터 활용하기','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791161757209.jpg','https://product.kyobobook.co.kr/detail/S000200738068'),(10,'그림으로 배우는 StatQuest 머신러닝 강의','머리에 쏙쏙 들어오는 머신러닝 그림책','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791192469805.jpg','https://product.kyobobook.co.kr/detail/S000200818856'),(11,'나의 첫 머신러닝/딥러닝','파이썬으로 구현해보는 필수 머신러닝/딥러닝 알고리즘','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791158392185.jpg','https://product.kyobobook.co.kr/detail/S000001766440'),(12,'101가지 문제로 배우는 딥러닝 허깅페이스 트랜스포머 with 파이토치','누구나 쉽게 따라하는 트랜스포머 모델 실습','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791193083055.jpg','https://product.kyobobook.co.kr/detail/S000208301564'),(13,'파이썬을 활용한 머신러닝 해석 가능성','예측의 공정성, 책임성, 투명성을 수립하는 다양한 방법 학습하기','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791161757605.jpg','https://product.kyobobook.co.kr/detail/S000202672010'),(14,'텐서플로 케라스를 이용한 딥러닝','원리와 실제 응용 3판','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791158083397.jpg','https://product.kyobobook.co.kr/detail/S000200883646'),(15,'캐글 메달리스트가 알려주는 캐글 노하우','정형, 이미지, 자연어텍스트 데이터로 알아보는 Kaggle 대회 공략 팁','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791140705290.jpg','https://product.kyobobook.co.kr/detail/S000203284515'),(16,'Do it! 데이터 과학자를 위한 실전 머신러닝','13가지 핵심 머신러닝 모델을 직접 구현하며 레벨업!','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791163034964.jpg','https://product.kyobobook.co.kr/detail/S000208480612');
/*!40000 ALTER TABLE `aibook` ENABLE KEYS */;
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
