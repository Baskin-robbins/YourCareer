-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: berabook
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

-- Dump completed on 2023-09-20 18:57:49
