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
                    <li><a href="/board" class="main">게시판</a></li>
                </ul>
            </div>
        </nav>
    </div>
    <div id="board-catetory">
        <p>Q.</p>
    </div>
    <div class="contentD">
        <p>개발자 진로 고민입니다</p>
        <br>
        <p>글쓴이</p>
        <p>2023.05.23</p>
        <p>
            안녕하세요 올해 4학년 올라가는 보안학과 학생입니다. 보안과는 맞지 않는 거 같아서 보안은 포기했구요 진로에 대한 고민이 정말 많은 시기인데 그냥 개발이 재밌어서 막연하게 개발자가 하고 싶다는
            생각을 많이 하고 있습니다.
            알고리즘 자료구조 같은 과목을 들으면서 어려운 과제는 제출 기한까지 밤낮으로 매달려서 결국 성공해내는 성취감, 기쁨이 너무 좋고 뭔가 만들어내려고 생각하고 그걸 구현하기 위해 구상하는 과정이
            즐거워서 정말 막연하게 개발자가 되고 싶습니다. 저는 공부할 때 해야할게 뭔지가 딱 정해져야만 그것에 집중하고 스트레스 받지 않고 전념할 수 있는데 지금은 너무 막연하다보니 공부를 웹쪽을
            해야할지 앱을 해야할지 프론트를 할 지 백을 할 지 제가 지금까지 해온 코딩은 알고리즘, 자료구조 풀어내는 문제라 백엔드 쪽과 더 관련이 있다고 생각해서 백엔드 쪽을 공부하려고 해도 장고 스프링
            플라스크... 다들 장단점이 있어서 뭘 공부해야할지도 모르겠어서 요즘은 컴퓨터 앞에 앉아서 뭘 공부해야하지 하면서 풀스택 강좌 좀 듣고 ai도 해야하나하면서 ai 강좌들 듣고 이것저것 겉
            핥기식으로 들으며 의미없이 허송세월 보내는 것 같습니다.. 계속 고민해봤는데 결국 중요한건 기본기인가 싶어 자바스크립트 + 파이썬 or 자바 기본기를 탄탄히 다지기 위한 공부를 하는것이 지금
            상황에 가장 맞는건가 하고 있습니다. 뷰 리액트 같은 프레임워크야 기본기가 잘 돼있다면 금방 익힌다는 말도 있어서 그런생각을 했고 자바 & 스프링을 할 지 파이썬 & 장고를 할 지는 아직 고민
            중에 있습니다. 어떤 것을 선택해야 취업 선택의 폭이 넓고 연봉도 좀 더 받고 이직이 용이할 지를 잘 모르겠어서요..
            아버지께서는 AI 분야로 대학원을 가라고 하시는데 기초적인 머신러닝 지식 밖에 없어서 AI는 사실 자신없고.. 바로 취업한다면 지금부터 대기업 코딩테스트들 대비해서 알고리즘 자료구조 다시
            공부해야 하나 싶은 고민도 있습니다.

            그냥 선배님들의 조언과 이야기들을 듣고 싶습니다. 감사합니다.
        </p>
    </div>
    <div class="btn">
        <a href='/'>답글달기</a>
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