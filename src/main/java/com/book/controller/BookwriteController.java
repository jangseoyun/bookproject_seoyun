package com.book.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/write")
public class BookwriteController {
	
	//=================서평쓰기=======================================
	@RequestMapping("")
	public String bookWrite() {
		
		System.out.println("Controller.bookWrite.write 실행");
		
		return "bookWrite/book-write";
	}
	
	
}
