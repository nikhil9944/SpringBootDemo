package com.bootDemo.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.bootDemo.Entity.Employee;
import com.bootDemo.services.IEmployeeServices;

@Controller
public class HomeController {
	private IEmployeeServices employeeServices;
	
	List<Employee> empList=new ArrayList<>();
	
	@RequestMapping("/")
	public String home(){
		System.out.println("home...");
		return "home";
	}
	
	@RequestMapping("/register")
	public String register(){
		System.out.println("register...");
		return "register";
	}
	@RequestMapping(value="/save",method=RequestMethod.POST)
	public ModelAndView save(@ModelAttribute("emp")Employee employee){
		System.out.println("You are in save method()");
		empList.add(employee);
		//employeeServices.addPerson(employee);
		System.out.println(">>>>>>>>>>>");
		return new ModelAndView("employeeDetails","employeeDetails",empList);
	}
	
	
}
