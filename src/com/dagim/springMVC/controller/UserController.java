package com.dagim.springMVC.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.dagim.springMVC.model.User;

@Controller
public class UserController {
	
	@RequestMapping(value="/user", method = RequestMethod.GET)
	public ModelAndView user(){
		return new ModelAndView("user", "command", new User());
	}
	@RequestMapping(value = "/addUser", method = RequestMethod.POST)
	public String addStudent(@ModelAttribute("SpringWeb")User user, 
			ModelMap model){
		
		model.addAttribute("userId", user.getUserId());
		model.addAttribute("name", user.getName());
		model.addAttribute("address", user.getAddress());
		model.addAttribute("phone", user.getPhone());
		model.addAttribute("email", user.getEmail());
		
		return "result";
		
	/*
	 In Spring 
	 	@Controller and @RestController components use annotations to express request mappings, 
	 	request input, exception handling, and more.
	 	The above method accepts a MOdel User and a ModelMap object where we add attributes of the model
	 	It returns a view name as String
	 */
	}
}
