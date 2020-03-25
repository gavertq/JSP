<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	postMethod.jsp<p/>	<!-- 한글 깨짐. 처리 필요 -->
	<%request.setCharacterEncoding("utf-8"); %> <!-- 한글 깨짐 방지를 위한 처리, request -->
	<%response.setCharacterEncoding("utf-8"); %> <!-- 또는 response를 사용해야 되는 때(해당 결과물을 응답해야할 때)가 있다 . -->
	입력하신 수는 <b><%=request.getParameter("num") %></b>이고,<br>	<!-- 결과물이 없고 연산만해서 연산 결과를 다른 곳으로 전해줘야하는 페이지의 경우 -->
	<% 
		String	gender;
		if(request.getParameter("male").equals("남")) gender="남자";
		else gender="여자";
	%>
	당신은 <b><%=gender %></b> 이군요<br>

</body>
</html>
