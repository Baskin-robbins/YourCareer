<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<link rel="stylesheet" href="${path}/resources/css/detail.css">
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Sans+KR:wght@300;700&family=Quicksand:wght@600&display=swap"
	rel="stylesheet">
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body class="bg">
    <div class="wrapper">
        <nav>
            <div class="logo">
                <a href="/"><img src="${pageContext.request.contextPath}/resources/img/br.png" alt="Logo"
                        class="logo-img"></a>
            </div>
            <div class="content">
                <ul>
                    <li><a href="" class="main">관련 도서</a></li>
                    <li><a href="" class="main">관련 자격증</a></li>
                    <li><a href="" class="main">채용 정보</a></li>
                    <li><a href="/web/qna" class="main">QnA</a></li>
                </ul>
            </div>
        </nav>
    </div>
    <div id="board-catetory">
        <p>Q.</p>
    </div>
    <div class="contentD">
        <p>${detail.title}</p>
        <br>
        <p>${detail.writer}</p>
        <p>${detail.created_at}</p>
        <p>${detail.content}</p>
    </div>
    <div class="btn">
        <a href='/'>답글달기</a><a href='/delete?id=${detail.id}'>삭제</a>
    </div>
    <div id="board-catetory">
        <p>A.</p>
    </div>
    <div class="reply">
        <p>1</p><br>
        <p>
            취직을 원하시면 현재 70%이상 JAVA & SPRING & JSP 인 프로젝트들이 많아요~~ 공부하시고 취업하시는데
            문제 없으시고 미래를 보신다면 대학원 가시거나 JAVA 마스터하시고 1~5위 유망 언어 GO, 코틀린, 파이썬 추천 드립니다.
            앞으로 대기업 취업 좋아요
        </p><br>
        <p>2023.05.23</p>
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