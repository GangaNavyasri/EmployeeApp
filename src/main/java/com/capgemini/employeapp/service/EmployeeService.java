package com.capgemini.employeapp.service;

import java.util.List;

import com.capgemini.employeapp.entities.Employee;

public interface EmployeeService {
	public Employee addEmployee(Employee employee);
	public Employee updateEmployee(Employee employee);
	public boolean deleteEmployee(int employeeId);
	public Employee findEmployeeById(int employeeId);
	public List<Employee> findAllEmployees();

	
	
}
