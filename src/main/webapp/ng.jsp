<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ng.jsp</title>
</head>
<body>
	<%! int age;
		String agestr;
	%>
	
	<%
		agestr = request.getParameter("age");
		age = Integer.parseInt(agestr);
	%>
	
	<h1>당신은 <%=age %>살이므로 미성년자는 우리 홈페이지에 들오실수 없습니다</h1>
	<a href = "requestage.html">나이가 맞지 않아요</a>
</body>
</html>