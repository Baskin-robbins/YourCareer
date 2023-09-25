<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet"
      href="${pageContext.request.contextPath}/resources/css/board.css"/>
<link
        href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Sans+KR:wght@300;700&family=Quicksand:wght@600&display=swap"
        rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
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
                    <li><a href="/qna" class="main">게시판</a></li>
                </ul>
            </div>
        </nav>
    </div>

    <style>
        .pagination {
            text-align: center;
            margin-top: 20px;
        }

        .pagination a {
            display: inline-block;
            padding: 5px 10px;
            margin: 0 5px;
            background-color: #0E1B48;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
        }

        .pagination a:hover {
            background-color: #FF69B4;
        }
    </style>


    <script>

        function gotoList() {
            var selected = $('#sort option:selected').val();
            location.href = '/qna?page=${mc.page}'
                + '&sort=' + selected;
        }

        function gotoPage(pageNo) {
            location.href = '/qna?page=' + pageNo + '&sort=${mc.sort}';
        }
    </script>

<div id="board-catetory">
    <p>QnA</p>
</div>
<div id="table-container">

	<div>
		<%--폼없어서 네임필요없음 셀렉트에--%>
		<select id="sort" onchange="gotoList()">
			<option value="recent" <c:if test="${mc.sort == 'recent'}">selected</c:if> >최신순</option>
			<option value="last" <c:if test="${mc.sort == 'last'}">selected</c:if> >오래된순</option>
		</select>
	</div>

    <table>
        <c:forEach items="${mc.list}" var="com">
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



<div class="pagination">
    <a href="javascript: gotoPage(1)">처음</a> <a
        href="javascript: gotoPage(${mc.prePage})">이전</a>
    <c:forEach begin="${mc.startPage}" end="${mc.endPage}" var="pageNo">
        <a href="javascript: gotoPage(${pageNo})">${pageNo}</a>
    </c:forEach>
    <a href="javascript: gotoPage(${mc.nextPage})">다음</a> <a
        href="javascript: gotoPage(${mc.totalPageCount})">마지막</a>
</div>

<div class="btn">
    <a href="<c:url value='/writeForm'/>">글쓰기</a>
</div>


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
</body>

</html>