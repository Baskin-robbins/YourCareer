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
				<a href="/"><img src="${path}/resources/img/br.png"
					alt="Logo" class="logo-img"></a>
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
	<div class="text">
		<span>
			<p>비전공자들을 위한 IT정보 가이드</p>
			<p>베라와 함께 알아보고</p>
			<p>궁금증도 함께 해결 !</p>
		</span>
	</div>
	<div id="contents">
		<p id="board-catetory">웹 개발자</p>
		<img src="${path}/resources/img/web.png" alt="" class="webimg">
		<p id="book">추천 도서</p>
		<div class="bkbg">
			<div class="gallery">
				<div class="grid-container">
					<div class="grid-item">
						<a href="/"><img src="${path}/resources/img/b1.png" alt="bk"
							class="bk"></a><br> <a>책 내용을 압축한 최종 프로젝트로코딩 실력을 한 단계 더
							높여 보세요!</a>
					</div>
					<div class="grid-item">
						<a href="/"><img src="${path}/resources/img/b2.png" alt="Logo"
							class="bk"></a><br> <a>기본기를 꼼꼼하게! 실전에서 효과적으로 활용하는 방법까지
							알차게 배우자</a>
					</div>
					<div class="grid-item">
						<a href="/"><img src="${path}/resources/img/b3.png" alt="Logo"
							class="logo-img"></a><br> <a>깃허브를 통해 이력서나 포트폴리오를 만들어
							취업에 성공하고 싶은 분</a>
					</div>
					<div class="grid-item">
						<a href="/"><img src="${path}/resources/img/b1.png" alt="Logo"
							class="logo-img"></a><br> <a>책 내용을 압축한 최종 프로젝트로코딩 실력을
							한 단계 더 높여 보세요!</a>
					</div>
					<div class="grid-item">
						<a href="/"><img src="${path}/resources/img/b2.png" alt="Logo"
							class="logo-img"></a><br> <a>책 내용을 압축한 최종 프로젝트로코딩 실력을
							한 단계 더 높여 보세요!</a>
					</div>
					<div class="grid-item">
						<a href="/"><img src="${path}/resources/img/b3.png" alt="Logo"
							class="logo-img"></a><br> <a>책 내용을 압축한 최종 프로젝트로코딩 실력을
							한 단계 더 높여 보세요!</a>
					</div>
					<div class="grid-item">
						<a href="/"><img src="${path}/resources/img/b2.png" alt="Logo"
							class="logo-img"></a><br> <a>책 내용을 압축한 최종 프로젝트로코딩 실력을
							한 단계 더 높여 보세요!</a>
					</div>
					<div class="grid-item">
						<a href="/"><img src="${path}/resources/img/b3.png" alt="Logo"
							class="logo-img"></a><br> <a>책 내용을 압축한 최종 프로젝트로코딩 실력을
							한 단계 더 높여 보세요!</a>
					</div>
				</div>
			</div>
		</div>
		<p id="cert">관련 자격증</p>
		<div class="gallery2">
			<div class="grid-container2">
				<div class="grid-item2">
					<span class="certD"> 정보시스템의 생명주기 전반에 걸친 프로젝트 업무를 수행하는 직무로서
						계획수립, 분석, 설계, 구현, 시험, 운영, 유지보수 등의 업무를 수행할 수 있는 능력을 검증하는 시험이다. </span><br>
					<a href="https://www.q-net.or.kr/crf005.do?id=crf00505&jmCd=1320"><button>정보처리기사</button></a>
				</div>
				<div class="grid-item2">
					<span class="certD"> 데이터베이스와 데이터 모델링에 대한 지식을 바탕으로 응용 소프트웨어를
						개발하면서 데이터를 조작하고 추출할 수 있는 개발자를 말한다. </span><br> <a
						href="https://www.dataq.or.kr/www/sub/a_03.do"><button>SQLD</button></a>
				</div>
				<div class="grid-item2">
					<span class="certD"> 웹페이지제작에 대해서 보는 자격증. 산업통상자원부가 주무부처로 관장하고
						한국산업인력공단에서 주관하는 그래픽 관련 기술시험이다. </span><br> <a
						href="https://www.q-net.or.kr/crf005.do?id=crf00505&jmCd=7798"><button>웹
							디자인 기능사</button></a>
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
						href="https://www.saramin.co.kr/zf_user/jobs/list/job-category?cat_kewd=87&panel_type=&search_optional_item=n&search_done=y&panel_count=y&preview=y">
						<button id="job">
							<p></p>
							<p>취업정보 보러가기</p>
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