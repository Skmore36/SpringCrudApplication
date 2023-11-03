<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<h1 align="center">Edit Data</h1>
</head>
<body>
<form action="update">
<table border="1" align="center">

<input type="text" name="sid" value="${data.sid}" hidden="hidden">
<tr>
<td>First Name:-</td>
<td><input type="text" name="firstname" value="${data.firstname}"></td>
</tr>
<tr>
<td>Last Name:-</td>
<td><input type="text" name="lastname" value="${data.lastname}"></td>
</tr>
<tr>
<td>Age:-</td>
<td><input type="number" name="age" value="${data.age}"></td>
</tr>
<tr>
<td>Passout Year:-</td>
<td><input type="number" name="passoutyear" value="${data.passoutyear}"></td>
</tr>
<tr>
<td>College Name:-</td>
<td><input type="text" name="collegename" value="${data.collegename}"></td>
</tr>
<tr>
<td>Course:-</td>
<td><input type="text" name="course" value="${data.course}"></td>
</tr>
<tr>
<td>Batch Number:-</td>
<td><input type="text" name="batchno" value="${data.batchno}"></td>
</tr>
<tr>
<td>Fees Paid:-</td>
<td><input type="number" name="feespaid" value="${data.feespaid}"></td>
</tr>
<tr>
<td>Address:-</td>
<td><input type="text" name="address" value="${data.address}"></td>
</tr>
<tr>
<td>User Name:-</td>
<td><input type="text" name="uname" value="${data.uname}"></td>
</tr>
<tr>
<td>Password:-</td>
<td><input type="text" name="password" value="${data.password}"></td>
</tr>
<tr>
<td><input type="submit" value="Update"></td>
</tr>
</table>
</form>
</body>
</html>