<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<center><h1>Information</h1></center>

<script type="text/javascript">
function addUser() {
	
	document.fn.action="regStud";
	document.fn.submit();
}
function deleteUser() {
	
	document.fn.action="delete";
	document.fn.submit();
}
function editUser() 
{
	document.fn.action="editStud";
	document.fn.submit();
}
</script>
</head>
<body>
	<form name="fn">


		<table border="2" align="center">
			<th>No</th>
			<th>Student Id</th>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Age</th>
			<th>Passout Year</th>
			<th>College Name</th>
			<th>Course</th>
			<th>Batch No</th>
			<th>Fees Paid</th>
			<th>Address</th>
			<th>Username</th>
			<th>Password</th>
			<tr>
				<c:forEach items="${data}" var="user">
					<br>
					<td><input type="radio" name="sid" value="${user.sid}"></td>
					<td>${user.sid}</td>
					<td>${user.firstname}</td>
					<td>${user.lastname}</td>
					<td>${user.age}</td>
					<td>${user.passoutyear}</td>
					<td>${user.collegename}</td>
					<td>${user.course}</td>
					<td>${user.batchno}</td>
					<td>${user.feespaid}</td>
					<td>${user.address}</td>
					<td>${user.uname}</td>
					<td>${user.password}</td>
			</tr>
			</c:forEach>

		</table>

<table border="2" align="center">
<tr>
<td><input type="button" value="EDIT" onclick="editUser()"></td>
<td><input type="button" value="ADD" onclick="addUser()"></td>
<td><input type="button" value="DELETE" onclick="deleteUser()"></td>

</tr>
</table>
	</form>
</body>
</html>