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
	id: <%=request.getParameter("id") %><br>	<!-- 결과물이 없고 연산만해서 연산 결과를 다른 곳으로 전해줘야하는 페이지의 경우 -->
	pwd: <%=request.getParameter("pwd") %><br>
	
	<a href="../webContent.jsp">webContent 이동</a><p/>
	<a href="../test1/test1.jsp">test1 이동</a><p/>
	<a href="../test1/test2/test2.jsp">test2 이동</a><p/>
</body>
</html>