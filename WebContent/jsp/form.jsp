<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>form.jsp<br>
<h3>get 방식</h3>
	<form action="getMethod.jsp"><!-- submit 버튼 클릭 시 해당 위치로 이동 -->
		<input type="hidden" name="n" value="홍길동"><br>
		<input type="hidden" name="n1" value="산골짜기"><br>
		<input type="hidden" name="n2" value="20살"><br>
		<input type="submit" value="submit">
	</form>
	<a href="getMethod.jsp?n1=김개똥&n2=200살">이동</a>
<hr>
<h3>post 방식</h3>
	<form action="postMethod.jsp" method="post"><!-- submit 버튼 클릭 시 해당 위치로 이동 -->
		<input type="text" name="id"><br>
		<input type="text" name="pwd"><br>
		<input type="text" name="name"><br>
		<input type="submit" value="submit">
	</form>
</body>
</html>