package com.bootDemo.services;

import java.util.List;

import org.springframework.stereotype.Service;

import com.bootDemo.Entity.Employee;


public interface IEmployeeServices {
	public void addPerson(Employee employee);
	public void updatePerson(Employee employee);
	public List<Employee> listPersons();
	public Employee getEmployeeById(int empid);
	public void removeEmployee(int empid);
}
