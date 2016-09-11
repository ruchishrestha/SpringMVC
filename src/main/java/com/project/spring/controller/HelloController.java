package com.project.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HelloController {
	@GetMapping("/hello")
	public String hello(Model model) {

		model.addAttribute("name","Smith");
		model.addAttribute("address","Kathmandu");
		model.addAttribute("phone", "3432543254");

		return "welcome";
	}

}

