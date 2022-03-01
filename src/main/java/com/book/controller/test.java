package com.book.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class test {
	
	@RequestMapping("/index")
	public String test() {
		
		System.out.println("실행");
		
		return "/WEB-INF/views/test.jsp";
	}
}
