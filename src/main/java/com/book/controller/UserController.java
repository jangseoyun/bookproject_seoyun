package com.book.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {

	//=================회원정보수정=======================================
	@RequestMapping("/modify")
	public String userModify() {
		
		System.out.println("Controller.user.userModify 접근");
		
		return "user/userModify";
	}
	
	//=================회원가입폼=======================================
	@RequestMapping("/joinForm")
	public String joinForm() {
		
		System.out.println("Controller.user.joinForm 접근");
		
		return "user/joinForm";
		
	}
	
	//=================로그인폼=======================================
	@RequestMapping("/loginForm")
	public String login() {
		
		System.out.println("Controller.user.loginForm 접근");
		
		return "user/loginForm";
		
	}
	
	
	
}
