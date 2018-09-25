<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Employee</title>
</head>
<body>
<h1>Update Employee</h1><hr>
<form:form action="updateEmployee" method="post" modelAttribute="employee"> 
<form:label path="employeeId">Employee Id:</form:label>
   <form:input path="employeeId" readonly="readonly"/><br>
   
   <form:label path="employeeName">Employee Name:</form:label>
   <form:input path="employeeName" required="required"/><br>
   
   <form:label path="employeDepartment">Employee Department:</form:label>
   <form:input path="employeDepartment" required="required"/><br>
   
   <form:label path="employeeSalary">Employee Salary:</form:label>
   <form:input path="employeeSalary" required="required"/><br>

<input type="submit" value="Add Employee">
</form:form>
</body>
</html>