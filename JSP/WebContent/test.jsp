<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<style type="text/css">
	.h1{color: blue;}
</style>

</head>
<body>
< >명령<br>
@지시자<br>
	<%	//jsp는 서버쪽에만 처리. 이 부분 코드는 브라우저에서 F12 눌러도 보이지 않음. 즉 서버는 이 문법으로만 묶인 부분만을 처리. 그 외의 html이나 css는 상관x
		int num=100;
		//System.out.print(num); //http://localhost:8085/JSP/test.jsp에서 localhost대신 상대 ip로 접근하면 상대방의 '콘솔에 100'이 나옴
		out.print("<h1>"+num+"</h1>"); //'브라우저에 100'출력. F12누르면 body에 100이 보임(코드가 보이는게 x)
	%> 
	
<hr>
	<h1 class="h1"><%
		String name="jsp";
		out.print(name);
	 %>시작입니다</h1>
	
	<h1 style="color: red;"><%
		out.print(name);
	 %>끝 입니다</h1>
	 <!-- html 주석 -->
	<%-- jsp 전체를 주석으로 만들때 --%>
	
<hr>
	표현식: <%=name %> <!-- < %= 자바식 출력 -->
	
<hr>
변수를 이용하여 다음과 같이 출력하시오.스크립트릿(< % % >)과 표현식(< %= % >) 이용. 자바 명령어로 덧셈 연산<br>
	<%
		int num1 = 10;
		int num2 = 20;
		int add = num1 + num2;
	%><br>
	<%=num1 %>+<%=num2 %>=<%=add %><br>
	<%=num1+"+"+num2+"="+add %>
	
<hr>
	<%
		int sum = 0;
		for(int i=0;i<=10;i++)		sum+=i;		
	 %>
	 <input type="text"value="1~10 => <%=sum %>"><br>

<hr>	 
	 <%
		 int sum1=0; int sum2=0; int sum3=0;
		 for(int i=0; i<=100;i++) {
		 	sum1+=i;
		 	if(i%2==0){sum2+=i;}
		 	if(i%2!=0){sum3+=i;}
		 }
	  %>
	 1+2+3+....+100= <%=sum1 %><br>
	 1~100까지의 짝수의 합: <%=sum2 %><br>
	 1~100까지의 홀수의 합: <%=sum3 %>
</body>
</html>