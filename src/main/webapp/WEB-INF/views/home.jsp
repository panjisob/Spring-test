<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<title>Home page</title>
<style>
	.container {
		margin-left: 15px;
		width: 500px;
	}
	
	.row {
		margin-bottom: 10px;
	}
</style>
</head>
<body>
	<h1>Welcome!</h1>
	<p>This is home page of Simple Spring MVC project!</p>
	
	<div class="container">
		<div class="row">
			<div class="col">
				Test @PathVariable - show meme pages
			</div>
		</div>
		<div class="row">
			<div class="col">
				<a href="${pageContext.request.contextPath}/meme/notsure" class="btn btn-info" role="button">Not sure</a>
			</div>
			<div class="col">
				<a href="${pageContext.request.contextPath}/meme/instead" class="btn btn-warning" role="button">Instead</a>
			</div>
			<div class="col">
				<a href="${pageContext.request.contextPath}/meme/works" class="btn btn-light" role="button">Works on my machine!</a>
			</div>
		</div>
		<div class="row">
			<div class="col">
				Test @RequestParam & Model - get name from the box
			</div>
		</div>
		<div class="row">
			<div class="col">
				<a href="${pageContext.request.contextPath}/name" class="btn btn-success" role="button">Provide your name</a>
			</div>
		</div>
		<div class="row">
			<div class="col">
				Test Exception Handler
			</div>
		</div>
		<div class="row">
			<div class="col">
				<a href="${pageContext.request.contextPath}/exception" class="btn btn-danger" role="button">Throw Exception</a>
			</div>
		</div>
	</div>
</body>
</html>