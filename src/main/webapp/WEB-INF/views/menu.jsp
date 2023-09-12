<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/web.css" />
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
					<li><a href="book.html" class="main">관련 도서</a></li>
					<li><a href="cert.html" class="main">관련 자격증</a></li>
					<li><a href="" class="main">채용 정보</a></li>
				</ul>
			</div>
		</nav>
	</div>
	<div class="bg">
		<div class="text">
			<p>웹 개발자</p>
		</div>
		<div class="gallery">
			<div class="grid-container">
				<div class="grid-item">
					<a href="/web/book"><img src="${pageContext.request.contextPath}/resources/img/book.png" alt="book"></a><br>
					<button>관련 도서</button>
				</div>
				<div class="grid-item">
					<a href="/web/cert"><img src="${pageContext.request.contextPath}/resources/img/cert.png" alt="cert"></a><br>
					<button>관련 자격증</button>
				</div>
				<div class="grid-item">
					<a
						href="https://www.saramin.co.kr/zf_user/search?search_area=main&search_done=y&search_optional_item=n&searchType=search&searchword=%EC%9B%B9%20%EA%B0%9C%EB%B0%9C%EC%9E%90"><img
						src="${pageContext.request.contextPath}/resources/img/job.png" alt="job"></a><br>
					<button>채용 정보</button>
				</div>
			</div>
		</div>
</body>
<footer>
	<div class="footer">
		<div class="team">
			<span>베라</span> <span class="blue">31</span> <br> <span>&</span>
			<br> <span>핑크스푼🍨</span>
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