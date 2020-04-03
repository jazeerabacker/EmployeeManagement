package com.organisation.EmployeeManagement.service;

import java.util.List;

import com.organisation.EmployeeManagement.entity.Employee;



public interface EmployeeService {
	List<Employee> getAllEmployee();

 public	void saveEmployee(Employee theEmployee);

	public Employee getEmployee(String theId);

public void deleteEmployee(String theId);



List<Employee> findEmployee(String theId);  
}
