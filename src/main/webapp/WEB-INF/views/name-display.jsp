<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Your name is ${param.name}</title>
</head>
<body>
		<h1>Hi ${param.name}!</h1>
		<p>Your name in upper cases looks like this ${upperName}.</p>
		<a href="${pageContext.request.contextPath}/name">&#8592; Go back </a>
</body>
</html>