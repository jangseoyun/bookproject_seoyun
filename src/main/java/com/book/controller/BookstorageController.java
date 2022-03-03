package com.book.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//나중에 아이디가 옴
@RequestMapping("/book")
public class BookstorageController {
	
	//=================책 상세페이지=======================================
	@RequestMapping("/detail")
	public String bookDetail() {
		
		System.out.println("Controller.bookStorage.detail 실행");
		
		return "bookStorage/bookDetail";
	}
	
	//=================내서재 -> 내서평=======================================
	@RequestMapping("/review")
	public String myReview() {
		
		System.out.println("Controller.bookStorage.review 실행");
		
		return "bookStorage/bookReview";
	}
	
	
	
	
	

}
