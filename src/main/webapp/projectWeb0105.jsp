<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
	int 홀수합(){
		int sum = 0;
		for(int i=1; i<=100; i++){
			sum = sum + i;
		}
		return sum;
	}
%>
1에서 부터 100까지 홀수 합은 : <%=홀수합() %>
<br>

<%@include file="helloworld.jsp" %>
</body>
</html>