package com.book.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	//=================메인=======================================
	@RequestMapping("/index")
	public String bookDetail() {
		
		System.out.println("Controller.main 접근");
		
		return "main/main";
	}


}
