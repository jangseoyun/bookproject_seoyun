package com.book.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {

	@RequestMapping("/modify")
	public String userModify() {
		
		System.out.println("Controller.user.userModify 접근");
		
		return "user/userModify";
	}
}
