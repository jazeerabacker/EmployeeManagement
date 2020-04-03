package com.organisation.EmployeeManagement.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.organisation.EmployeeManagement.entity.Admin;
@Controller
public class HomeController {

	@RequestMapping("/")
	public String displayWelcomePage() {
		return "login";
	}
	
	@RequestMapping("/login")
	public String displaylogin() {
		return "login";
	}
	@RequestMapping("/logout")
	public String logout() {
		return "logout";
		
	}
	@RequestMapping("/sucess")
	public String login(@ModelAttribute ("admin") Admin adm)
	{
		System.out.println(adm.getUsername());
		System.out.println(adm.getPassword());
		if((adm.getUsername().equals("sooraj") && adm.getPassword().equals("sooraj123"))||
				(adm.getUsername().equals("devraj") && adm.getPassword().equals("dev321"))){
		return "redirect:/employee/list";
		}
		else {
			return "redirect:/";
	}}
}
