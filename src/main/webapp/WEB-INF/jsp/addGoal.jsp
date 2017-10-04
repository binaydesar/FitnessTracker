<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri ="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Goal</title>
<style>
	.error{color: red;}
	.error-block{
		color: #000;
		background-color: gray;
		paddin: 5px;
		border: 3px solid red;
		margin: 3px;}
</style>
</head>
<body>

<form:form commandName ="goal">
	<form:errors path="*" element ="div" cssClass="error-block" />
	<table>
		<tr>
			<td>Enter Minutes: </td>
			<td><form:input path="minutes" /></td>
			<td ><form:errors path ="minutes" cssclass="error" /></td>
		</tr>
		
		<tr>
			<td>Enter Name: </td>
			<td><form:input path="name" /></td>
			<td ><form:errors path ="name" cssclass="error" /></td>
		</tr>
		
		<tr>
			<td colspan="3"><input type="submit" value = "Enter Goal Minutes"/></td>
		</tr>
	</table>
</form:form>


</body>
</html>