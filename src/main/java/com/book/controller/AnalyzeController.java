package com.book.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/analyze")
public class AnalyzeController {
	
	@RequestMapping("")
	public String analyze() {
		
		System.out.println("Controller.analyze 접근");
		
		return "user/userAnalyze";
	}

}
