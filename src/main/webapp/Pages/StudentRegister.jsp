<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Registration</title>
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
	<form action="StudentRegister">
			<div class="info">
				<pre>
					Student ID    <input type="number" name="sid" placeholder="Enter your Id">
					First Name    <input type="text" name="firstname" placeholder="Enter your First Name">
					Last Name     <input type="text" name="lastname" placeholder="Enter your Last Name">
					Age           <input type="number" name="age" placeholder="Enter your Age">
					Passout Year  <input type="number" name="passoutyear" placeholder="Enter your Passout Year">
					College Name  <input type="text" name="collegename" placeholder="Enter your College Name">
					Course Name   <input type="text" name="course" placeholder="Enter your Course Name">
					Batch Number  <input type="text" name="batchno" placeholder="Enter your Batch Number">
					Fees Paid     <input type="number" name="feespaid" placeholder="Enter your Fees Paid">
					Address       <input type="text" name="address" placeholder="Enter your Address">					
					Username      <input type="text" name="Uname" placeholder="Enter your Username">
					Password      <input type="password" name="Password" placeholder="Enter your Password">	
					<input id="button" type="submit" value="Register">
				</pre>
			</div>					
		</form>	
</body>
</html>