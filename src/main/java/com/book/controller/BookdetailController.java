package com.book.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/book")
public class BookdetailController {
	
	@RequestMapping("/detail")
	public String bookDetail() {
		
		System.out.println("Controller.bookDetail 실행");
		
		return "bookDetail/bookDetail";
	}
	
	
}
