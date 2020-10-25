package com.yurucamp.blog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Blog")
public class blogController {
	
	@GetMapping("/Index")
	public String blogIndex() {
		return "Blog/blogIndex";
	}
	
}
