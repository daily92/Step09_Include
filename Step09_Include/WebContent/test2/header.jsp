<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- 이미 html 마크업 들어가 있는 것에 들어가는 것이므로 html 마크업은 다 지워야 한다! --%>
<%
	// main.jsp 에서 request 에 담은 내용 얻어오기
	String name= (String)request.getAttribute("name");
%>
<div class="header">
	<h3>header 입니다.</h3>
	<p> 내 이름은 : <strong><%=name %></strong></p>
</div>