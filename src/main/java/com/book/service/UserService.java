package com.book.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.book.dao.UserDao;
import com.book.vo.UserVo;

@Service
public class UserService {
	
	@Autowired
	private UserDao userDao;
	
	//=================로그인=======================================
	public UserVo getUser(UserVo userVo) {
		
		System.out.println("Service.user.login 접근");
		
		UserVo getUser = userDao.getUser(userVo);
		System.out.println(getUser);
		
		return getUser;
	}
	

}
