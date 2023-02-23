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
<!--  메소드를 사용하여 1~100까지 홀수와 짝수의 합을 구하시오(콘솔화면에) -->
<%!
	
	void method1(){
	int sum=0;
	for(int i=1; i<=100; i++){
		if(i%2 ==0 || i%2 !=0){
			sum= sum+i;
		}
	}
	System.out.println(sum);
}
%>
<% method1(); %> 

<!-- 메소드 2번째는 1~100까지 5의 배수를 출력하시오. 웹화면에 -->

<%!
	void method2(PrintWriter out){
	for(int i=1; i<=100; i++){
		if(i%5==0){
			out.print(i + " ");
		}
	}
}
%>

<% method2(response.getWriter()); %>
<%--  메소드 3번째 1~100까지 5와 6의 배수의 합을 구하시오 --%>

<%!
	int method3(){
		int sum = 0;
		for(int i=1; i<=100; i++){
			if(i%5==0 || i%6==0){
				sum = sum + i;
			}
		}
		return sum;
	}
%>
<br>
5와 6의 배수의 합은 : <%= method3() %> <!-- 결과값이 있을때는 %=로 호출 -->

</body>
</html>