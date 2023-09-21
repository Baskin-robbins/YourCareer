<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/rMain.css" />
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Sans+KR:wght@300;700&family=Quicksand:wght@600&display=swap"
	rel="stylesheet">
<html>

<head>
<title>Home</title>
</head>

<body>
	<div class="text">
		<span>
			<p>분야 선택</p>
		</span>
	</div>
	<div class="row">
		<div class="column">
			<a href="/web"><img src="${path}/resources/img/web2.png" alt="Logo"
				class="logo-img"></a><br>
			<button>웹 개발자</button>
		</div>
		<div class="column">
			<a href="/ai"><img src="${path}/resources/img/dataA.png" alt="Logo" class="logo-img"></a><br>
			<button>AI 빅데이터</button>
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