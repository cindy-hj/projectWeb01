<%@page import="java.util.Arrays"%>
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
	request.setCharacterEncoding("UTF-8");// 넘어오는(register.html) 문자 인코딩에 맞춰 인코딩 값을 셋한다.

	String name = request.getParameter("name");
	String id = request.getParameter("id");
	String email = request.getParameter("email");
	String[] tel = request.getParameterValues("tel"); //여러개 값을 받아서 처리할 때
	String etcmemo = request.getParameter("etcmemo");
%>

이름 : <%=name %><br>
id: <%= id%><br>
email: <%=email %><br>
전화번호: <%= Arrays.toString(tel) %><br> <!-- 여러개 값을 받아서 처리할 때 -->
전화번호: <%
	for(String arr:tel){
		out.print(arr+ " ");
	}
%><br> <!-- 여러개 값을 받아서 처리할 때 -->
참고사항 : <%= etcmemo %>
</body>
</html>