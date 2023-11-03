<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Registration</title>
</head>
<style>
	body{
		background-image: url("Images/codes.jpeg");
	}
	.info{
		margin-left : 50px;
		padding-left : 20px;
		padding-top : 20px;
		
		margin-top : 70px;
		height : 200px;
		width : 100px;
		font-size : 30px;
		color :  white;
	}
	input{
		height : 25px;
		text-align: center;
	}
	#button{
		margin-left: 110px;
		height : 30px;
	}
</style>
<body>
	<form action="Register">
			<div class="info">
				<pre>
					Admin ID    <input type="number" name="adminId" placeholder="Enter your Id">
					First Name  <input type="text" name="firstName" placeholder="Enter your First Name">
					Last Name   <input type="text" name="lastName" placeholder="Enter your Last Name">
					Email       <input type="text" name="Email" placeholder="Enter your Email Id">
					Mobile No   <input type="number" name="mobileNo" placeholder="Enter your Mobile Number">
					Username    <input type="text" name="Uname" placeholder="Enter your Username">
					Password    <input type="password" name="Password" placeholder="Enter your Password">	
					<input id="button" type="submit" value="Register"></button>
				</pre>
			</div>					
		</form>	
</body>
</html>