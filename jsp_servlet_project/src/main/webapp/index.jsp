<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 서블릿</title>
</head>
<body>

	<h1>입력폼</h1>
	<form action="ProjectServlet" method="post">
		<input type="text" name="username"/> <br>
		<input type="password" name="password"/> <br>
		<input type="submit" value="전송"/>
	</form>



</body>
</html>