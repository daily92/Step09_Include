<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test/main2.jsp</title>
<style>
	.header{
		height: 100px;
		background-color: lightviolet;
	}
	.footer{
		height: 100px;
		background-color: lightpink;
	}
</style>
</head>
<body>
	<%@ include file="header.jsp" %>
	
	<div class="main">
		<h3>메인2 컨텐츠 입니다.</h3>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nemo repudiandae est vel odit aliquam fugit necessitatibus. Quo neque veniam alias voluptate fugit consectetur eveniet a odio ipsam totam mollitia molestiae.</p>
	</div>

	<%@ include file="footer.jsp"  %>	

	<a href="../index.jsp">인덱스로 돌아가기</a>
</body>
</html>