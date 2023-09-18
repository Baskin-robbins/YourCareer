<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/write.css" />
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Sans+KR:wght@300;700&family=Quicksand:wght@600&display=swap"
	rel="stylesheet">
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="wrapper">
		<nav>
			<div class="logo">
				<a href="/"><img
					src="${pageContext.request.contextPath}/resources/img/br.png"
					alt="Logo" class="logo-img"></a>
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
	<div class="formform">
		<form action="/web/insert" method="post">
			<div id="write">
				<p>글쓰기</p>
			</div>
			<div>
				<label>제목 : </label><input type="text" id="title" name="title">
			</div>
			<div>
				<label>글쓴이 : </label><input type="text" id="writer" name="writer">
			</div>
			<div>
				<label>내용 : </label>
				<textarea name="content" id="content" rows="20" cols="50"></textarea>
			</div>
			<div class="button-container">
				<button type="reset">다시쓰기</button>
				<button type="submit">제출</button>
				<button type="button" onclick="history.back();">취소</button>
			</div>
		</form>
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