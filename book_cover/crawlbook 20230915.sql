-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: book
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `berabook`
--

DROP TABLE IF EXISTS `berabook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `berabook` (
  `book_name` text,
  `book_intro` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `berabook`
--

LOCK TABLES `berabook` WRITE;
/*!40000 ALTER TABLE `berabook` DISABLE KEYS */;
INSERT INTO `berabook` VALUES ('스프링 부트 3 백엔드 개발자 되기: 자바 편','JPA + OAuth2 + JWT + AWS와 배우는 스프링 부트 3 자바 백엔드 입문자를 위한 풀 패키지'),('스프링 부트 핵심 가이드','스프링 부트를 활용한 애플리케이션 개발 실무'),('실전! 스프링 부트와 리액트로 시작하는 모던 웹 애플리케이션 개발','스프링 부트와 리액트를 활용한 실습 중심의 풀스택 웹 애플리케이션 개발'),('스프링 부트로 개발하는 MSA 컴포넌트','마이크로서비스를 올바르게 도입하기 위한 스프링 부트 사용법!'),('스프링 부트 실전 활용 마스터','스프링 부트 개발과 운영부터 웹플럭스 R소켓 | 메시징을 활용한 고급 리액티브 웹 개발까지'),('실전 스프링 부트','기본 개념부터 실무 베스트 프랙티스 그리고 GraalVM GraphQL R소켓 등 최신 기술까지'),('러닝 리액트(Learning React)','최적의 리액트 코드를 작성하기 위한 모범 사례와 패턴'),('모던 자바스크립트로 배우는 리액트 입문','유데미 리액트 강의 최고 평가를 받은 인기 강사에게 배우는 실전 리액트'),('소플의 처음 만난 리액트','리액트 기초 개념 정리부터 실습까지'),('풀스택 리액트 타입스크립트 노드','리액트 18 훅 GraphQL로 클라우드 기반 웹앱 만들기 (웹 프로페셔널)'),('현장에서 바로 써먹는 리액트 with 타입스크립트','리액트와 스토리북으로 배우는 컴포넌트 주도 개발'),('스무디 한 잔 마시며 끝내는 리액트+TDD','테스트 주도 개발로 리액트 프로젝트 완성하기'),('파이썬 데이터 클리닝 쿡북','파이썬과 판다스를 활용한 데이터 전처리 (위키북스 데이터 사이언스 시리즈  74)'),('파이썬으로 시작하는 데이터 분석','데이터 분석을 위한 Python 문법부터 데이터 수집 전처리 탐색까지'),('데이터 과학을 위한 파이썬과 R','오픈소스를 활용한 데이터 분석 시각화 머신러닝 파이썬-R 사전 부록 제공'),('난생처음 데이터 분석 with 파이썬','구글 Colab과 공공 데이터로 학습하는 데이터 과학의 기초 (IT Cookbook)'),('파이썬 데이터 분석 실무 테크닉 100','100가지 예제로 배우는 데이터 가공 머신러닝 이미지/자연어 처리의 기술 (위키북스 데이터 사이언스 시리즈  59)'),('혼자 공부하는 데이터 분석 with 파이썬','1:1 과외하듯 배우는 데이터 분석 자습서');
/*!40000 ALTER TABLE `berabook` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-15 17:16:33
