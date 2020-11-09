<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#wrap{ display: flex; flex-flow: row; padding: 0px 30px; margin: 0 auto; }
	#wrap div{ padding: 5px 30px; }
</style>
</head>
<body>
<div id="wrap">
	<div><a href="sub.jsp">서브페이지</a></div>
	<div><a href="error.jsp">카페</a></div>
	<div><a href="main.jsp">메인페이지</a></div>
	<div><input type="text" name="search">
	<input type="button" value="검색"></div>
</div>
	<hr>
</body>
</html>