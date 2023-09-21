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
-- Table structure for table `webbook`
--

DROP TABLE IF EXISTS `webbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `webbook` (
  `no` int DEFAULT NULL,
  `book_name` text,
  `book_intro` text,
  `image_url` text,
  `book_kyobolink` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webbook`
--

LOCK TABLES `webbook` WRITE;
/*!40000 ALTER TABLE `webbook` DISABLE KEYS */;
INSERT INTO `webbook` VALUES (1,'스프링 부트 3 백엔드 개발자 되기: 자바 편','JPA + OAuth2 + JWT + AWS와 배우는 스프링 부트 3 자바 백엔드 입문자를 위한 풀 패키지','https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791191905298.jpg','https://product.kyobobook.co.kr/detail/S000201766024'),(2,'스프링 부트 핵심 가이드','스프링 부트를 활용한 애플리케이션 개발 실무','https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791158393083.jpg','https://product.kyobobook.co.kr/detail/S000061352140'),(3,'실전! 스프링 부트와 리액트로 시작하는 모던 웹 애플리케이션 개발','스프링 부트와 리액트를 활용한 실습 중심의 풀스택 웹 애플리케이션 개발','https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791158394097.jpg','https://product.kyobobook.co.kr/detail/S000201237157'),(4,'스프링 부트로 개발하는 MSA 컴포넌트','마이크로서비스를 올바르게 도입하기 위한 스프링 부트 사용법!','https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791140702121.jpg','https://product.kyobobook.co.kr/detail/S000200221921'),(5,'스프링 부트 실전 활용 마스터','스프링 부트 개발과 운영부터 웹플럭스 R소켓 | 메시징을 활용한 고급 리액티브 웹 개발까지','https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791189909307.jpg','https://product.kyobobook.co.kr/detail/S000001932754'),(6,'실전 스프링 부트','기본 개념부터 실무 베스트 프랙티스 그리고 GraalVM GraphQL R소켓 등 최신 기술까지','https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791192987354.jpg','https://product.kyobobook.co.kr/detail/S000208713876'),(7,'러닝 리액트(Learning React)','최적의 리액트 코드를 작성하기 위한 모범 사례와 패턴','https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791162244494.jpg','https://product.kyobobook.co.kr/detail/S000001810408'),(8,'모던 자바스크립트로 배우는 리액트 입문','유데미 리액트 강의 최고 평가를 받은 인기 강사에게 배우는 실전 리액트','https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791169210454.jpg','https://product.kyobobook.co.kr/detail/S000200126533'),(9,'소플의 처음 만난 리액트','리액트 기초 개념 정리부터 실습까지','https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791162245682.jpg','https://product.kyobobook.co.kr/detail/S000061352352'),(10,'풀스택 리액트 타입스크립트 노드','리액트 18 훅 GraphQL로 클라우드 기반 웹앱 만들기 (웹 프로페셔널)','https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791161756943.jpg','https://product.kyobobook.co.kr/detail/S000200287634'),(11,'현장에서 바로 써먹는 리액트 with 타입스크립트','리액트와 스토리북으로 배우는 컴포넌트 주도 개발','https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791197973079.jpg','https://product.kyobobook.co.kr/detail/S000202707764'),(12,'스무디 한 잔 마시며 끝내는 리액트+TDD','테스트 주도 개발로 리액트 프로젝트 완성하기','https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791165920715.jpg','https://product.kyobobook.co.kr/detail/S000001842185'),(13,'2023 유선배 웹디자인기능사 필기 과외노트','유튜브 무료동영상 강의 제공','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791138327282.jpg','https://product.kyobobook.co.kr/detail/S000061450037'),(14,'Do it! HTML+CSS+자바스크립트 웹 표준의 정석','\n한 권으로 끝내는 웹 기본 교과서 | 코딩 완초보도 OK! 기초부터 활용까지 완전정복\n','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791163032212.jpg','https://product.kyobobook.co.kr/detail/S000001818002'),(15,'매출 10배 올려주는 상세페이지 기획과 디자인','스마트스토어, 쿠팡, 인스타마켓, 쇼핑몰 랜딩페이지의 정석','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9788957753064.jpg','https://product.kyobobook.co.kr/detail/S000202854857'),(16,'피그마로 시작하는 UI 디자인','초보 디자이너를 위한 피그마 완벽 가이드','https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791138350938.jpg','https://product.kyobobook.co.kr/detail/S000201892040');
/*!40000 ALTER TABLE `webbook` ENABLE KEYS */;
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
