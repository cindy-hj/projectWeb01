<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1에서부터 100까지 합을 구한다</title>
</head>
<body>
1에서 부터 100까지 합
<%
	int sum = 0;
	for(int i=1; i<=100; i++){
		sum = sum + i;
	}
%>
합은 : <%= sum %>
</body>
</html>