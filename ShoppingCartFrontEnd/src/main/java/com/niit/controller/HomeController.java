package com.niit.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shoppingcart.dao.CategoryDAO;
import com.niit.shoppingcart.dao.CategoryDAOImpl;
import com.niit.shoppingcart.dao.UserDAO;
import com.niit.shoppingcart.model.User;

@Controller
public class HomeController {
	

	

	
	
	@RequestMapping("/")
	public ModelAndView showHome() {
		
 
		ModelAndView mv = new ModelAndView("home");
		mv.addObject("InHomePage", "true");

		return mv;
	}
	
	@RequestMapping("/home")
	public ModelAndView showHomePage() {
		
 
		ModelAndView mv = new ModelAndView("home");
		mv.addObject("InHomePage", "true");
	
		return mv;
	}

	@RequestMapping("/loginHere")
	public ModelAndView showLogin() {
		
 
		ModelAndView mv = new ModelAndView("home");
		mv.addObject("InLoginPage", "true");
	
		return mv;
	}
	
	@RequestMapping("/admin")
	public ModelAndView showAdminPage() {
		
 
		ModelAndView mv = new ModelAndView("adminHome");
		mv.addObject("InAdminPage", "true");
	
		return mv;
	}
	
	@RequestMapping("/registerHere")
	public ModelAndView showRegister() {
		
 
		ModelAndView mv = new ModelAndView("home");
		mv.addObject("InRegisterPage", "true");
	
		return mv;
	}
	
	@RequestMapping("/category")
	public ModelAndView showCategoryPage() {
		
 
		ModelAndView mv = new ModelAndView("category");
		mv.addObject("InCategoryPage", "true");
	
		return mv;
	}
	
	@RequestMapping("/LogIn")
	public ModelAndView showLoggedInPage() {
		
 
		ModelAndView mv = new ModelAndView("LoggedIn");
	
		return mv;
	}
	
	@RequestMapping("/LogOut")
	public ModelAndView showLoggedOutPage() {
		
 
		ModelAndView mv = new ModelAndView("LoggedOut");
	
		return mv;
	}
	
	@RequestMapping("/aboutUs")
	public ModelAndView showAbout() {
		
 
		ModelAndView mv = new ModelAndView("home");
		mv.addObject("InAboutPage", "true");
	
		return mv;
	}
}
