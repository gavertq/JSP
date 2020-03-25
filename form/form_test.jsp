<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>post 전송 방식</h1>
	<form action="postMethod_test.jsp" method="post">	
		<input type="text" name="num" placeholder="숫자"><br>
		<input type="radio" name="male" value="남">남
		<input type="radio" name="female" value="여">여<br>
		<input type="submit" value="제출"><br>
	</form>

</body>
</html>