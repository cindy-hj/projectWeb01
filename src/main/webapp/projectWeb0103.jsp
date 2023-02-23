<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here1</title>
</head>
<body>
9*10~*22
<%
	long xsum = 1;
	for(long i=9; i<23; i++){
		xsum *= i;
	}
%>
결과 : <b><%= xsum %></b>
</body>
</html>