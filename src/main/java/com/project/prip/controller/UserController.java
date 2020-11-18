package com.project.prip.controller;

import org.springframework.beans.factory.annotation.*;
import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.*;

import com.project.prip.dto.UserDto.*;
import com.project.prip.service.UserService;

@Controller
public class UserController {
	
	@Autowired
	private UserService service;

	@GetMapping("/user/join")
	public ModelAndView join() {
		return new ModelAndView("main").addObject("viewname", "user/join.jsp");
	}
	
	@PostMapping("/user/join")
	public ModelAndView join(UserJoinDto dto) {
		service.join(dto);
		return new ModelAndView("redirect:/user/login");
	}
	
	@GetMapping("/user/login")
	public ModelAndView login() {
		return new ModelAndView("main").addObject("viewname", "user/login.jsp");
	}
	
	@GetMapping("/user/myPage")
	public ModelAndView myPage() {
		return new ModelAndView("main").addObject("viewname", "user/myPage.jsp");
	}
}
