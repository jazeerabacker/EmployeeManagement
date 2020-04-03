package com.organisation.EmployeeManagement.DAO;

import java.util.List;

import com.organisation.EmployeeManagement.entity.Employee;



public interface EmployeeDAO {
	public List<Employee> getAllEmployee();

	public void saveEmployee(Employee theEmployee);

	public Employee getEmployee(String theId);

	public void deleteEmployee(String theId);

	public List<Employee> findEmployee(String theId);    
}
