package com.bootDemo.dao;

import java.util.List;

import com.bootDemo.Entity.Employee;

public interface EmployeeDao {
	public void addPerson(Employee employee);
	public void updatePerson(Employee employee);
	public List<Employee> listPersons();
	public Employee getEmployeeById(int empid);
	public void removeEmployee(int empid);
}
