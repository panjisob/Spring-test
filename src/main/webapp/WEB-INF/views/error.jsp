<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>NullPointerException has been thrown!</title>
</head>
<body>
		<h1>Aye yai yai yai yai yai yai! </h1>
		<p>${message}</p>
		<img src="<c:url value="/resources/img/error.jpg" />"/>
		<p><a href="${pageContext.request.contextPath}/">&#8592; Go back </a></p>
</body>
</html>