<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<link rel="stylesheet" href="${path}/resources/css/main.css" />
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
				<a href="/"><img src="${path}/resources/img/br.png" alt="Logo"
					class="logo-img"></a>
			</div>
			<div class="content">
				<ul>
					<li><a href="" class="main">관련 도서</a></li>
					<li><a href="" class="main">관련 자격증</a></li>
					<li><a href="" class="main">채용 정보</a></li>
					<li><a href="/qna" class="main">QnA</a></li>
				</ul>
			</div>
		</nav>
	</div>
	<div class="bg">
		<div class="text">
			<span>
				<p>비전공자들을 위한 IT정보 가이드</p>
				<p>베라와 함께 알아보고</p>
				<p>궁금증도 함께 해결 !</p>
			</span>
		</div>
	</div>
	<div id="contents">
		<p id="board-catetory">AI/빅데이터</p>
		<img src="${path}/resources/img/dataA.png" alt="" class="webimg">
		<p id="book">추천 도서</p>
		<div class="bkbg">
			<div class="gallery">
				<div class="grid-container">
					<c:forEach items="${alist}" var="aibook" varStatus="loop">
						<c:if test="${loop.index < 8}">
						<div class="grid-item">
							<a href="${aibook.book_kyobolink}"> <img src="${aibook.image_url}" alt="bk"
								class="bk">
							</a><br> <a>${aibook.book_intro}</a>
						</div>
						</c:if>
					</c:forEach>
				</div>
			</div>
		</div>
		<p id="cert">관련 자격증</p>
		<div class="gallery2">
			<div class="grid-container2">
				<div class="grid-item2">
					<span class="certD">빅데이터 이해를 기반으로 빅데이터 분석 기획, 빅데이터 수집·저장·처리,
						빅데이터 분석 및 시각화를 수행하는 실무자를 말한다</span><br> <a
						href="https://www.dataq.or.kr/www/sub/a_07.do"><button>빅데이터분석기사</button></a>
				</div>
				<div class="grid-item2">
					<span class="certD"> 데이터베이스와 데이터 모델링에 대한 지식을 바탕으로 응용 소프트웨어를
						개발하면서 데이터를 조작하고 추출할 수 있는 개발자를 말한다. </span><br> <a
						href="https://www.dataq.or.kr/www/sub/a_03.do"><button>SQLD</button></a>
				</div>
				<div class="grid-item2">
					<span class="certD">데이터 이해에 대한 기본지식을 바탕으로 데이터분석 기획 및 데이터분석
						등의 직무를 수행하는 실무자를 말한다</span><br> <a
						href="https://www.dataq.or.kr/www/sub/a_05.do"><button>ADsP</button></a>
				</div>
			</div>
		</div>
		<p id="etc">기타 정보</p>
		<div class="gallery3">
			<div class="grid-container3">
				<div class="grid-item3">
					<img src="${path}/resources/img/qna.png" alt=""> <a
						href="<c:url value='/qna'/>">
						<button id="qna">
							<p>궁금한게 있다면?</p>
							<p>QnA 바로가기</p>
						</button>
					</a>
				</div>
				<div class="grid-item3">
					<img src="${path}/resources/img/job.jpg" alt=""> <a
						href="https://www.saramin.co.kr/zf_user/jobs/list/job-category?cat_kewd=116%2C109%2C108&panel_type=&search_optional_item=n&search_done=y&panel_count=y&preview=y">
						<button id="job">
							<p></p>
					<p>취업 정보 보러가기</p>
					</button>
					</a>
				</div>
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