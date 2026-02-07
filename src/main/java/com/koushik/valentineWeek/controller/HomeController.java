package com.koushik.valentineWeek.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class HomeController {
	@GetMapping("/")
	public String index() {
		return "index";
	}
	@GetMapping("/details")
	public String details() {
		return "details";
	}
	@PostMapping("/back")
	public String back() {
		return "redirect:/";
	}
}
