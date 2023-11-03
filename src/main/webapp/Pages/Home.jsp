<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<style>
	body{
		background-image: url("Images/bg.jpeg");
	}
	#header{
		background-color:khaki;
		display: flex;
		justify-content: space-around;
		font-size: 30px;
		height: 50px;
	}
	marquee{
		margin-top : 10px;
		background-color : coral;
		font-size : 40px;
	}
	.course{
		margin-top : 50px;
		background-image : code.png;
		display: flex;
		justify-content: space-around;
	}
	
</style>
</head>
<body>
	<form action="Home">
		<img id="image" alt="study" src="Images/images.jpeg">
		<marquee>	Welcome to Education classes !!</marquee>
		<div id="header">
			<a href="openlogin">Login</a>
			<a href="opencontact">Contact us</a>
			<a href="openaboutus">About us</a>
			<a href="AdminRegister">Admin Registration</a>
		</div>
		
		<div class="course">
					<img  alt="java" src="Images/java.jpeg">
					<img  alt="python" src="Images/python.jpeg">
					<img  alt="js" src="Images/js.png">
					<img  alt="aws" src="Images/aws.png">
		</div>
		
		<marquee>Courses offered by us..........</marquee>
	</form>
</body>
</html>