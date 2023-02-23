<%@page import="javax.swing.plaf.basic.BasicInternalFrameTitlePane.MaximizeAction"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- 1에서부터 100000까지의 합을 구하시오 -->
<%
	long sum = 0;
	for(long i=1; i<=1000; i++){
		sum += i;
	}
%>
합은 : <%= sum %>
</body>
</html>