package com.project.prip.controller;

import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.*;

@Controller
public class MainController {

	@GetMapping("/")
	public ModelAndView homePage() {
		return new ModelAndView("main").addObject("viewname", "homePage.jsp");
	}
	
}
