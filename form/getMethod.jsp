<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	getMethod.jsp<p/> <!-- 한글 안깨짐 -->
	id: <%=request.getParameter("id") %><br>
	pwd: <%=request.getParameter("pwd") %><br>
	
	<a href="../webContent.jsp">webContent 이동</a><p/>
	<a href="../test1/test1.jsp">test1 이동</a><p/>
	<a href="../test1/test2/test2.jsp">test2 이동</a><p/>
</body>
</html>