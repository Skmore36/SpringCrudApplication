<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Operation</title>
</head>
<style>
	body{
		background-image:url("Images/st.jpeg");
		background-size: 25%;
	}
	.task{
		margin-top : 100px;
		display: flex;
		justify-content: space-around;
		font-size: 30px;
		height: 50px;
	}
</style>
<body>
	<form action="studTask">
		<div class="task">
			<a href="regStud"><img src="Images/register.png" height="200px"></a>
			<a href="editStudent"><img src="Images/manage.jpeg" height="200px"></a>
		</div>
	</form>	
</body>
</html>