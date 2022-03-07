package com.book.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.book.vo.UserVo;

@Repository
public class UserDao {
	
	@Autowired
	private SqlSession sqlSession;
	
	//=================로그인=======================================
	public UserVo getUser(UserVo userVo) {
		
		System.out.println("Dao.user.getUser 접근");
		return sqlSession.selectOne("user.getUser",userVo);

	}

}
