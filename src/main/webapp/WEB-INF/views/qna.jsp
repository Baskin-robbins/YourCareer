<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/board.css" />
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Sans+KR:wght@300;700&family=Quicksand:wght@600&display=swap"
	rel="stylesheet">

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
				<li><a href="/qna" class="main">게시판</a></li>
			</ul>
		</div>
	</nav>
</div>
</head>
<body>
		<div id="board-catetory">
			<p>QnA</p>
		</div>
		<div id="table-container">
			<table>
				<c:forEach items="${list}" var="com">
					<tr>
						<td rowspan="2"><a id="idx"> ${com.id}</a></td>
						<td rowspan="2" id="sp"><a href="/detail?id=${com.id}"></a></td>
						<td class="title"><a href="/detail?id=${com.id}">${com.title}</a></td>
						<td><a>🐣 ${com.writer}</a><br> <a>${com.created_at}</a></td>
					</tr>
					<tr class="sm">
				</c:forEach>
			</table>
		</div>
		<div class="btn">
			<a href="<c:url value='/writeForm'/>">글쓰기</a>
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