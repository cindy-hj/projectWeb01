<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	String id = request.getParameter("id"); //input의 name의 값
	String password = request.getParameter("password");
	
%>

당신의 id는 <%= id %>이고 비밀번호는 <%= password %>입니다. <br>
</body>
</html>