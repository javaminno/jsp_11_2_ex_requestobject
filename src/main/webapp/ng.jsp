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
		String agestr,name;
	%>
	
	<%
		agestr = request.getParameter("age");
		name = request.getParameter("name");
		age = Integer.parseInt(agestr);
	%>
	
	<h1><%=name %>���� <%=age %>���̹Ƿ� �̼����ڴ� �츮 Ȩ�������� ����Ǽ� �����ϴ�</h1>
	<a href = "requestage.html">���̰� ���� �ʾƿ�</a>
</body>
</html>