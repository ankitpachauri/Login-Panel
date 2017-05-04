<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="style.css">
	<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
	<div class="container">
		<div class=row>
			<div class="col-md-12">
			<form method="post" action="#">
				<legend class="text-center">Login</legend>
				<div class="col-md-6 col-md-offset-3">
					<div class="col-md-12">
						<label></label>
						<input class="form-control" type="text" placeholder="userId" name="userid">
					</div>
					<div class="col-md-12">
						<label></label>
						<input class="form-control" type="password" placeholder="password" name="password">
					</div>
					
					<div class="col-md-12">
					<br>
						<input class="btn btn-primary" type="submit" value="Login" >
						<input class="btn btn-primary" type="submit" value="Forgot Password">
					</div>
					
					
				</div>
				
			</form>
			</div>
		</div>
	</div>
</body>
</html>