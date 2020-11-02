package com.yurucamp.blog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Blog")
public class blogController {
	
	@GetMapping("/blogIndex")
	public String blogIndex() {
		return "Blog/blogIndex";
	}
	
	@GetMapping("/Backstage")
	public String backstageIndex() {
		return "Backstage/index";
	}
	
}
