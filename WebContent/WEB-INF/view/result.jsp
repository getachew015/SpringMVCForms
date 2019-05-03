<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv = "Content-Type" content="text/html; charset=ISO-8859-1">
	<title>User Details</title>
</head>
<body>
	<h2>User Profile</h2>
	<table>
		<form:form method = "GET" action = "/SpringMVCForms/user"> 
			<tr>
				<td>User ID: </td>
				<td>${userId}</td>
			</tr>
			<tr>
				<td>Name: </td>
				<td>${name}</td>
			</tr>
			<tr>
				<td>Email: </td>
				<td>${email}</td>
			</tr>
			<tr>
				<td>Address: </td>
				<td>${address}</td>
			</tr>
			<tr>
				<td>Phone: </td>
				<td>${phone}</td>
			</tr>
			<tr>
				<td colspan="2"> 
					<input type = "submit" value = "Add New"/>
				</td>
			</tr>
		</form:form>
	</table>
</body>
</html>