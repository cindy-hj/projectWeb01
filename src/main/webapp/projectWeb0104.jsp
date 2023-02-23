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
String[] members = {"김길동","홍길동","김시랑","박사랑"};
int num1 = 10;
int calc(int num2){
	return num1 + num2;
}
%>
<h3>
1.JSP주석
<!-- HTML 주석: 화면에서는 안보이고 소스 보기에는 보인다. -->
<%-- JSP주석 : 화면과 소스보기에서 보이지 않는다. --%>
</h3>
<h3>
2.calc(10)메서드 실행결과
<%=calc(10) %>
</h3>

<h3>3.스크립트(배열 데이터 출력)</h3>
<ul>
<%
	for(String name:members){
		%>
		<li><%=name %></li>
		<%
	}
%>
</ul>
</body>
</html>