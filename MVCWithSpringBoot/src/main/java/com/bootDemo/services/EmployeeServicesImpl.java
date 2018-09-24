package com.bootDemo.services;

import java.util.List;

import org.springframework.stereotype.Service;

import com.bootDemo.Entity.Employee;
import com.bootDemo.dao.EmployeeDao;
@Service
public class EmployeeServicesImpl implements IEmployeeServices{
	private EmployeeDao employeeDao;
	
	@Override
	public void addPerson(Employee employee) {
		// TODO Auto-generated method stub
		employeeDao.addPerson(employee);
		
	}

	@Override
	public void updatePerson(Employee employee) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<Employee> listPersons() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Employee getEmployeeById(int empid) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void removeEmployee(int empid) {
		// TODO Auto-generated method stub
		
	}

}
