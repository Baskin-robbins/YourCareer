<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/book.css" />
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Sans+KR:wght@300;700&family=Quicksand:wght@600&display=swap"
	rel="stylesheet">
<!DOCTYPE html>
<html>
<head>
    <title>Home</title>
    <link rel="stylesheet" href="book.css">
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
            <p>웹 개발자</p>
        </div>
        <div class="bkbg">
            <div class="gallery">
                <div class="grid-container">
                    <div class="grid-item">
                        <a href="/"><img src="${pageContext.request.contextPath}/resources/img/b1.png" alt="bk" class="bk"></a><br>
                        <a>책 내용을 압축한 최종 프로젝트로코딩 실력을 한 단계 더 높여 보세요!</a>
                    </div>
                    <div class="grid-item">
                        <a href="/"><img src="${pageContext.request.contextPath}/resources/img/b2.png" alt="Logo" class="bk"></a><br>
                        <a>기본기를 꼼꼼하게! 실전에서 효과적으로 활용하는 방법까지 알차게 배우자</a>
                    </div>
                    <div class="grid-item">
                        <a href="/"><img src="${pageContext.request.contextPath}/resources/img/b3.png" alt="Logo" class="logo-img"></a><br>
                        <a>깃허브를 통해 이력서나 포트폴리오를 만들어 취업에 성공하고 싶은 분</a>
                    </div>
                    <div class="grid-item">
                        <a href="/"><img src="${pageContext.request.contextPath}/resources/img/b1.png" alt="Logo" class="logo-img"></a><br>
                        <a>책 내용을 압축한 최종 프로젝트로코딩 실력을 한 단계 더 높여 보세요!</a>
                    </div>
                    <div class="grid-item">
                        <a href="/"><img src="${pageContext.request.contextPath}/resources/img/b2.png" alt="Logo" class="logo-img"></a><br>
                        <a>책 내용을 압축한 최종 프로젝트로코딩 실력을 한 단계 더 높여 보세요!</a>
                    </div>
                    <div class="grid-item">
                        <a href="/"><img src="${pageContext.request.contextPath}/resources/img/b3.png" alt="Logo" class="logo-img"></a><br>
                        <a>책 내용을 압축한 최종 프로젝트로코딩 실력을 한 단계 더 높여 보세요!</a>
                    </div>
                    <div class="grid-item">
                        <a href="/"><img src="${pageContext.request.contextPath}/resources/img/b2.png" alt="Logo" class="logo-img"></a><br>
                        <a>책 내용을 압축한 최종 프로젝트로코딩 실력을 한 단계 더 높여 보세요!</a>
                    </div>
                    <div class="grid-item">
                        <a href="/"><img src="${pageContext.request.contextPath}/resources/img/b3.png" alt="Logo" class="logo-img"></a><br>
                        <a>책 내용을 압축한 최종 프로젝트로코딩 실력을 한 단계 더 높여 보세요!</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="cert">
            <a href="/cert">
                <p>자격증 보러 가기»</p>
            </a>
        </div>
    </div>

</body>
<!-- <footer>
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
</footer> -->

</html>