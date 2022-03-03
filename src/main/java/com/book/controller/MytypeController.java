package com.book.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/mytype")
public class MytypeController {
	
	//================= 취향저격 -> my취향(메인) =======================================
	@RequestMapping("/main")
	public String mytypeMain() {
		
		System.out.println("Controller.mytype.main 실행");
		
		return "mytype/mytype-main";
	}
	
	//================= 취향저격 -> 관심가는책 =======================================
	@RequestMapping("/book")
	public String mytypeBook() {
		
		System.out.println("Controller.mytype.book 실행");
		
		return "mytype/mytype-book";
	}
	
	//================= 취향저격 -> 관심가는책 =======================================
	@RequestMapping("/review")
	public String mytypeReview() {
		
		System.out.println("Controller.mytype.review 실행");
		
		return "mytype/mytype-review";
	}
	
	

}
