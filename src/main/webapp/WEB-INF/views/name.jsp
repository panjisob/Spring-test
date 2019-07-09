<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Provide your name</title>
</head>
<body>
	<form action="processNameForm" method="GET">
		<div class="container" style="margin-left: 15px; margin-top: 15px;">
			<div class="row">
				<div class="col">
					<input type="text" class="form-control" name="name" placeholder="What's your name?" />
				</div>
				<div class="col">
					<input type="submit" class="btn btn-success" role="button"/ value="Submit">
				</div>
			</div>
			<div class="row">
				<div class="col">
					<a href="${pageContext.request.contextPath}/">&#8592; Go back </a>
				</div>
			</div>
		</div>
	</form>
	
	
</body>
</html>