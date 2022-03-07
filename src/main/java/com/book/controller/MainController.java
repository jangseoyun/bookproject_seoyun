package com.book.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/index")
public class MainController {
	
	//=================메인=======================================
	@RequestMapping("")
	public String bookDetail() {
		
		System.out.println("Controller.main 접근");
		
		return "main/main";
	}


}
