<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="Error.jsp" isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

can you see the screen?
<%
try{
	int sum = 10/0;
} catch(Exception e){
	
}
	
%>
</body>
</html>