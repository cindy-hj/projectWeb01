<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!--  메소드로 구성하고 2~30까지 수중에 홀수만 콘솔로 출력 -->
<%!
	void oddC(){
		for(int i=2; i<31; i++){
			if(i%2 != 0){
				System.out.print(i + " ");
			}
		}
	}
%>
<% oddC(); %>
<!--  메소드로 구성하고 PrintWirter를 사용하고 2~30까지 수중에 짝수만 웹화면에 출력 -->

<%!
	void evenC(PrintWriter out){
		for(int i=2; i<31; i++){
			if(i%2 == 0){
				out.print(i + " ");
			}
		}
	}
%>
<% evenC(response.getWriter()); %>
</body>
</html>