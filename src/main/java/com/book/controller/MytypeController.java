package com.book.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/mytype")
public class MytypeController {
	
	@RequestMapping("/main")
	public String mytypeMain() {
		
		System.out.println("Controller.mytype.main 실행");
		
		return "mytype/mytypeMain";
	}

}
