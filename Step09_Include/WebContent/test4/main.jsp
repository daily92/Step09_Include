<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test4/main.jsp</title>
<style>
	.header{
		height: 100px;
		background-color: pink;
	}
	.footer{
		height: 100px;
		background-color: lightblue;
	}
</style>
</head>
<body>
	<%-- <%@ include file="header.jsp" %> 는 
		하나의 요청에 대해서 응답하기 전에 하나의 jsp 페이지가 만들어지고,
		그 하나의 jsp 페이지(main.jsp)가 응답 --%>
	<%-- <jsp + ctrl + space 는
		하나의 요청에 대해서 여러 개의 jsp 페이지가 공동 응답.
		여기서는 main.jsp, header.jsp, footer.jsp 세 개의 jsp 의 협동 작업 --%>
	<jsp:include page="header.jsp"></jsp:include>
	
	<div class="main">
		<h3>메인 컨텐츠 입니다.</h3>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nemo repudiandae est vel odit aliquam fugit necessitatibus. Quo neque veniam alias voluptate fugit consectetur eveniet a odio ipsam totam mollitia molestiae.</p>
	</div>

	<jsp:include page="footer.jsp"></jsp:include>

	<a href="../index.jsp">인덱스로 돌아가기</a>
</body>
</html>