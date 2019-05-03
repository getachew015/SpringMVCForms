<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Registration Form</title>
</head>
<body>
	<h2>User Details</h2>
	<form:form method = "POST" action="/SpringMVCForms/addUser" >
		<table>
			<tr>
				<td><form:label path="userId">User Id : </form:label> </td>
				<td><form:input path="userId"/></td>
			</tr>
			<tr>
				<td><form:label path="name">Name : </form:label> </td>
				<td><form:input path="name"/></td>
			</tr>
			<tr>
				<td><form:label path="email">Email : </form:label> </td>
				<td><form:input path="email"/></td>
			</tr>
			<tr>
				<td><form:label path="address">Address : </form:label> </td>
				<td><form:input path="address"/></td>
			</tr>
			<tr>
				<td><form:label path="phone">Phone Number : </form:label> </td>
				<td><form:input path="phone"/></td>
			</tr>
			<tr>
				<td colspan="2">
				<input type = "submit" value="Submit"/>
				</td>
			</tr>
		</table>	
	</form:form>
</body>
</html>