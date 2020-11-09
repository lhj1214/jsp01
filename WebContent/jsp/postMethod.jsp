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
	request.setCharacterEncoding("utf-8"); 
	response.setCharacterEncoding("utf-8");
	%><%-- post방식에서는 이걸 넣어야 함, 한글로 받은 내용을 utf-8로 변환하겠다..? --%>
	<h3>postMethod.jsp</h3>
	id : <%= request.getParameter("id") %><br>
	pwd : <%= request.getParameter("pwd") %><br>
	name : <%= request.getParameter("name") %><br>
</body>
</html>