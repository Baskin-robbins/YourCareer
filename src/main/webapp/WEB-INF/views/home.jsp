<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/home.css" />
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Sans+KR:wght@300;700&family=Quicksand:wght@600&display=swap"
	rel="stylesheet">
<html>

<head>
    <title>Home</title>
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
                    <li><a href="/board" class="main">게시판</a></li>
                </ul>
            </div>
        </nav>
    </div>
    <div class="bg">
        <div class="text">
            <span>
                <p>비전공자들을 위한 IT취업 가이드</p>
                <p>베라와 함께 공부하고</p>
                <p>IT 직무로 전환하자 !</p>
            </span>
        </div>
        <div class="row">
            <div class="column">
                <a href="/web"><img src="${pageContext.request.contextPath}/resources/img/web.png" alt="Logo" class="logo-img"></a><br>
                <button>웹 개발자</button>
            </div>
            <div class="column">
                <a href="/"><img src="${pageContext.request.contextPath}/resources/img/dataA.png" alt="Logo" class="logo-img"></a><br>
                <button>AI 빅데이터</button>
            </div>
        </div>
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