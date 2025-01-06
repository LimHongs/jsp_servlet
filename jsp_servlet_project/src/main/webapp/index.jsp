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

	<%-- <%
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
	</p> --%>

	<c:set var="name" value="black" />
	<c:set var="age" value="30" />
	<c:set var="items" value="${['민지','하니','혜린']}"/>
	<c:out value="${name}" />

	<c:if test="${age>20}">
		<p>블랙은 성인입니다.</p>
	</c:if>

	<c:choose>
		<c:when test="${age==20}">
			20살입니다
	</c:when>

		<c:otherwise>
	미성년자입니다
	</c:otherwise>

	</c:choose>

	<ul>
	<c:forEach var="item" items="${items}">
	<li>${item}</li>

	</c:forEach>

	</ul>






</body>
</html>