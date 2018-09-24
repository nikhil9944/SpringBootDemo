package com.bootDemo.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.bootDemo.Entity.Employee;

@Repository
public class EmployeeDaoImpl implements EmployeeDao {

		private SessionFactory sessionFactory;
	@Override
	public void addPerson(Employee employee) {
		// TODO Auto-generated method stub
		Session session=this.sessionFactory.getCurrentSession();
		session.persist(employee);
		
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
