<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test1/main.jsp</title>
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
	<%-- <%@ => 다른 jsp 를 넣을 수 있어! (main,header,footer jsp 세 개 만들었지만 만들어지는 파일은 main.jsp 한 개! --%>
	<%-- <%@ + ctrl + space => include / ctrl + space => file --%>
	<%@ include file="header.jsp" %>
	
	<div class="main">
		<h3>메인 컨텐츠 입니다.</h3>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nemo repudiandae est vel odit aliquam fugit necessitatibus. Quo neque veniam alias voluptate fugit consectetur eveniet a odio ipsam totam mollitia molestiae.</p>
	</div>

	<%@ include file="footer.jsp"  %>	

	<a href="../index.jsp">인덱스로 돌아가기</a>
</body>
</html>