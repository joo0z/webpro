<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	div{
		width: 50%;
		height: auto;
		border: 2px solid red; 
		padding: 10px;
	}
</style>
</head>
<body>

<%
	request.setCharacterEncoding("UTF-8");

 String name = request.getParameter("name");
 String area = request.getParameter("area");
 
 //enter기호 > \r\n
 area = area.replaceAll("\r", "").replaceAll("\n", "<br>");
%>
<%= name%>님이 남긴글<br>
<br>
<div><%= area %>></div>
</body>
</html>