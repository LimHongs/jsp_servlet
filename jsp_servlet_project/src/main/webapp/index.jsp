<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 프로젝트</title>
</head>
<body>

	<h1>jsp 프로젝트</h1>

	<%
	String name = "black";
	int age = 30;
	%>

	<%!public int add(int a, int b) {
		return a + b;
	}%>

	<p>
		이름:
		<%=name%></p>
	<p>
		나이:
		<%=age%>
	</p>

	<p>
		더하기:
		<%=add(1, 2)%>
	</p>
</body>
</html>