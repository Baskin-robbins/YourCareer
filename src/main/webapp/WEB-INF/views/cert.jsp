<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/cert.css" />
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Sans+KR:wght@300;700&family=Quicksand:wght@600&display=swap"
	rel="stylesheet">
<!DOCTYPE html>
<html>

<head>
    <title>Home</title>
    <link rel="stylesheet" href="cert.css">
</head>

<body>
    <div class="wrapper">
        <nav>
            <div class="logo">
                <a href="/"><img src="${pageContext.request.contextPath}/resources/img/br.png" alt="Logo" class="logo-img"></a>
            </div>
            <div class="content">
                <ul>
                    <li><a href="" class="main">관련 도서</a></li>
                    <li><a href="" class="main">관련 자격증</a></li>
                    <li><a href="" class="main">채용 정보</a></li>
                </ul>
            </div>
        </nav>
    </div>
    <div class="bg">
        <div class="text">
            <p>관련 자격증</p>
        </div>
        <div class="gallery">
            <div class="grid-container">
                <div class="grid-item">
                    <span class="certD">
                        정보시스템의 생명주기 전반에 걸친 프로젝트 업무를 수행하는 직무로서 계획수립, 분석, 설계, 구현, 시험, 운영, 유지보수 등의 업무를 수행할 수 있는 능력을 검증하는
                        시험이다.
                    </span><br>
                    <button>정보처리기사</button>
                </div>
                <div class="grid-item">
                    <span class="certD">
                        데이터베이스와 데이터 모델링에 대한 지식을 바탕으로 응용 소프트웨어를 개발하면서 데이터를 조작하고 추출할 수 있는
                        개발자를 말한다.
                    </span><br>
                    <button>SQLD</button>
                </div>
                <div class="grid-item">
                    <span class="certD">
                        웹페이지제작에 대해서 보는 자격증. 산업통상자원부가 주무부처로 관장하고 한국산업인력공단에서 주관하는 그래픽 관련 기술시험이다.
                    </span><br>
                    <button>웹 디자인 기능사</button>
                </div>
            </div>
        </div>
        <div class="cert">
            <a
                href="https://www.saramin.co.kr/zf_user/search?search_area=main&search_done=y&search_optional_item=n&searchType=search&searchword=%EC%9B%B9%20%EA%B0%9C%EB%B0%9C%EC%9E%90">
                <p>채용 공고 보러가기»</p>
            </a>
        </div>
</body>
<footer>
    <div class="footer">
        <div class="team">
            <span>베라</span> <span class="blue">31</span>
            <br>
            <span>&</span>
            <br>
            <span>핑크스푼🍨</span>
        </div>
        <div class="ai">
            <p class="blue">AI & 데이터 분석</p>
            <span>박정연 김지혜</span>
        </div>
        <div class="web">
            <p class="blue">웹 개발</p>
            <span>정유진 김상아</span>
        </div>
    </div>
</footer>

</html>