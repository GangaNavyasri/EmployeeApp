package com.capgemini.employeapp.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.capgemini.employeapp.entities.Employee;
import com.capgemini.employeapp.repository.EmployeeRepository;
import com.capgemini.employeapp.service.EmployeeService;

@Service
public class EmployeeServiceImpl implements EmployeeService {
	@Autowired
	EmployeeRepository employeeRepository;

	@Override
	public Employee addEmployee(Employee employee) {

		return employeeRepository.addEmployee(employee);
	}

	@Override
	public Employee updateEmployee(Employee employee) {

		return employeeRepository.updateEmployee(employee);
	}

	@Override
	public boolean deleteEmployee(int employeeId) {
		return employeeRepository.deleteEmployee(employeeId);
	}

	@Override
	public Employee findEmployeeById(int employeeId) {

		return employeeRepository.findEmployeeById(employeeId);
	}

	@Override
	public List<Employee> findAllEmployees() {

		return employeeRepository.findAllEmployees();
	}

}
