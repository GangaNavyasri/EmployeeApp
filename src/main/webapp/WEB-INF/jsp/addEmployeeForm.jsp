<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Employee Form</title>
</head>
<body>
<h1> Add New Employee</h1>
<form:form action="addEmployee" method="post" modelAttribute="employee">
   <form:label path="employeeId">Employee Id:</form:label>
   <form:input path="employeeId"/><br>
   
   <form:label path="employeeName">Employee Name:</form:label>
   <form:input path="employeeName"/><br>
   
   <form:label path="employeDepartment">Employee Department:</form:label>
   <form:input path="employeDepartment"/><br>
   
   <form:label path="employeeSalary">Employee Salary:</form:label>
   <form:input path="employeeSalary"/><br>

<input type="submit" value="Add Employee">
</form:form>
</body>
</html>