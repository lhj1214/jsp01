<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 경로 적는 방식
		/ : 현재 프로젝트 위치(포트까지의 위치)
		../ : 현재 위치의 이전 위치
		../.. : 현재 위치에서 2단계 전 위치
	 -->
	 <h1>webContent.jsp입니다</h1>
	 <a href="test1/test1.jsp">test1로 이동 합니다</a><br>
	 <a href="test1/test2/test2.jsp">test2로 이동 합니다</a>
</body>
</html>