package com.example.demo.testproject;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.Student;

@Controller
public class UserController {

	@Autowired
	UserInterface userInterface;

	@PostMapping(value = "/saveUser", consumes = "application/x-www-form-urlencoded")
	public ModelAndView saveUser(User user) {
		System.out.println("in save method" + user);
		userInterface.saveUserDetails(user);

		ModelAndView mv = new ModelAndView();

		mv.setViewName("successfull.jsp");
		return mv;
	}

	@RequestMapping("/userHome")
	public ModelAndView home() {

		System.out.println("hi");

		ModelAndView mv = new ModelAndView();

		mv.setViewName("registration.jsp");
		return mv;

	}
	
	@GetMapping("/userlogin")
	public ModelAndView userlogin(@RequestParam String username,@RequestParam String password) {

		System.out.println("hi");
	boolean checkuser=	userInterface.checkUser(username,password);
	System.out.println("checkusrr"+checkuser);
	ModelAndView mv = new ModelAndView();
	if(checkuser) {
		User user=	userInterface.getUser(username);
		mv.addObject("user", user);
		mv.setViewName("welcome.jsp");
		return mv;
	}else {
		mv.setViewName("login.jsp");
		return mv;
	}
	}
	
	@GetMapping("/")
	public ModelAndView userlogin() {

		
	ModelAndView mv = new ModelAndView();
	
		
	
		mv.setViewName("login.jsp");
		return mv;
	}
		

	
}
