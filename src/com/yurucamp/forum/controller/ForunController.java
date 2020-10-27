package com.yurucamp.forum.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Forum")
public class ForunController {
	
	@GetMapping("/Index")
	public String forumIndex() {
		return "Forum/forumIndex";
	}
	
}