<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Now That You Have That Feature Done I Want It To Do Something Else Instead</title>
</head>
<body>
	<div class="container" style="margin-top: 30px;">
		<a href="${pageContext.request.contextPath}/">&#8592; Go back </a>
	</div>
	
	<div class="container" style="margin: 50px 50px 50px 50px">
		<img src="<c:url value="/resources/img/instead.jpg" />"/>
	</div>
</body>
</html>