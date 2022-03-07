package com.book.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.book.service.UserService;
import com.book.vo.UserVo;

@Controller
@RequestMapping("/user")
public class UserController {
	
	@Autowired
	private UserService userService;

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
	public String loginForm() {
		
		System.out.println("Controller.user.loginForm 접근");

		return "user/loginForm";
		
	}
	
	//=================로그인=======================================
	@RequestMapping("/login")
	public String login(@ModelAttribute UserVo userVo,
						HttpSession httpSession) {
		
		System.out.println("Controller.user.login 접근");

		UserVo authUser = userService.getUser(userVo);
		System.out.println(authUser);
		
		//세션 저장
		if(authUser != null) {
			
			System.out.println("로그인 성공");
			httpSession.setAttribute("authUser", authUser);
			return "redirect:/index";
			
		}else {
			System.out.println("로그인 실패");
			return "redirect:/user/loginForm?result=fail";
		}

		
	}
	
	//=================사용자 통계=======================================
	@RequestMapping("/analyze")
	public String userAnalyze() {
		
		System.out.println("Controller.user.analyze 접근");
		
		return "user/userAnalyze";
		
	}
	
	
	
	
}
