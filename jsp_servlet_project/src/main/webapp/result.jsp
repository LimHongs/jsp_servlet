<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>결과</h1>
	<p>닉네임 : <%=request.getAttribute("username") %></p> <br>
	<p>비밀번호 : <%=request.getAttribute("password") %></p>
</body>
</html>