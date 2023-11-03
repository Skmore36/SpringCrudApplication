<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<style>
	body{
		background-image: url("Images/code.jpeg");
	}
	.info{
		margin-left : 550px;
		padding-left : 230px;
		padding-top : 140px;
		background-image : url("/Images/cd.jpeg");
		margin-top : 70px;
		height : 400px;
		width : 700px;
		font-size : 50px;
		color :  red;
	}
	input{
		height : 40px;
	}
	#button{
		margin-left: 140px;
	}
</style>
<body>

		<form action="Login">
			<div class="info">
					Username <input type="text" name="uname"><br>
					Password <input type="password" name="password"><br>
					<input id="button" type="submit" value="Login">
			</div>					
		</form>	
</body>
</html>