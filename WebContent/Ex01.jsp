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
		int num =123;
		//System.out.print(num);
		out.print(num);
	%>
	<hr>
	<%
		String a = "JSP";
	%>
	<!-- html 주석 -->
	<%-- jsp 주석, html 주석으로 이용시 안되는 경우도 있음 --%>
	<h1><%out.print(a);%> 시작입니다</h1>
	<h1><%out.print(a);%> 끝입니다</h1>
	<hr>
	<%= a %><%--out.print(a)와 동일한 의미 --%>
	<hr>
	<h1>자바 명령어로 덧셈 연산</h1>
	<%
		int num1 = 10, num2 = 20, sum = num1+num2;
	%>
	<h3><% out.print(num1); %> + <% out.print(num2); %> = <% out.print(sum); %></h3>
	<h3><%=num1+" + "+num2+" = "+sum%></h3>
	<hr>
	<input type="text" value="10 + 20 = <%= num1+num2 %>">
	<hr>
	주소 : <input type="text" value="<%="노량진" %>">
	<hr>
	<%
		sum = 0; int oddSum = 0, evenSum = 0;
		for(int i = 1; i<101; i++){ 
			sum += i;
			if( i%2 == 0) evenSum += i;
			else oddSum += i; }
	%>
	1 + 2 + ... + 10 = <%= sum %><br>
	1 ~ 100 까지의 짝수의 합 : <%= evenSum %><br>
	1 ~ 100 까지의 홀수의 합 : <%= oddSum %><br>
	<hr>
	<%!	int cnt01 = 0; %>
	<%=	cnt01++ %>
	
</body>
</html>