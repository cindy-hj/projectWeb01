<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
1*2*3*4*5*6*7*8*9*10=
<%
	int asum = 1;
	for(int i=1; i<=10; i++){
		asum = asum*i;
	}
%>
<%=asum %><br>
</body>
</html>