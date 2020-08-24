package com.myPortfolio.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.log4j.Log4j;

/**
 * Handles requests for the application home page.
 */
@Controller
@Log4j
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * localhost:9090/portfolio
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Model m) {
		System.out.println("main¿äÃ» µé¾î¿È");
		
		return "main";
	}
	
	@GetMapping("/home")
	public String home2(Model m) {
		System.out.println("home¿äÃ» µé¾î¿È");
		return "main";
	}
	
	@RequestMapping("/top")
	public void showTop() {
		
	}
	
	@RequestMapping("/foot")
	public void showFoot() {
		
	}
}
