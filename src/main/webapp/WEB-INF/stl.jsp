<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<body>

<ul>
	<c:forEach items="${languages}" var="language">
	<li>${language}</li>
	</c:forEach>
</ul>
</body>
</html>
