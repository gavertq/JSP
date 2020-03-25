<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>get 전송 방식</h1>
	<form action="getMethod.jsp" method="get"> <!-- 기본적으로 get방식 ->주소창에 '?id=입력값&pwd=입력값' 이 들어감-->		
		<input type="text" name="id" placeholder="아이디"><br>
		<input type="text" name="pwd" placeholder="비밀번호"><br>
		<input type="submit" value="전송"><br> <!-- request로 서버를 통해 getMethod.jsp를 찾아감 -->
	</form>
	
	<h1>post 전송 방식</h1>
	<form action="postMethod.jsp" method="post"> <!-- post방식 -> 주소창에 입력값이 들어가지 않음  -->		
		<input type="text" name="id" placeholder="아이디"><br>
		<input type="text" name="pwd" placeholder="비밀번호"><br>
		<input type="submit" value="전송"><br> <!-- request로 서버를 통해 postMethod.jsp를 찾아감 -->
	</form>

</body>
</html>