package com.yurucamp.backstage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Backstage")
public class backstageController {
	
	@GetMapping("/index")
	public String backstageIndex() {
		return "Backstage/index";
	}
	
	@GetMapping("/member")
	public String backstageMemberIndex() {
		return "Backstage/index";
	}
	
	@GetMapping("/forum")
	public String backstageForumIndex() {
		return "Backstage/forum";
	}
	
	
	
}
