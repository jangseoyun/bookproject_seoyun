package com.book.vo;

public class UserVo {
	
	//필드
	private int userNo;
	private String userName;
	private String nickName;
	private String email;
	private String password;
	private String userProfile;
	private String joinDate;

	
	//생성자
	public UserVo() {}
	
	public UserVo(int userNo,String email,String nickName) {
		this.userNo = userNo;
		this.email = email;
		this.nickName = nickName;
	}
	
	public UserVo(int userNo, String userName, String nickName, String email, String password, String userProfile,
			String joinDate) {
		super();
		this.userNo = userNo;
		this.userName = userName;
		this.nickName = nickName;
		this.email = email;
		this.password = password;
		this.userProfile = userProfile;
		this.joinDate = joinDate;
	}
	
	
	//메소드 g,s

	public int getUserNo() {
		return userNo;
	}

	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getNickName() {
		return nickName;
	}

	public void setNickName(String nickName) {
		this.nickName = nickName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getUserProfile() {
		return userProfile;
	}

	public void setUserProfile(String userProfile) {
		this.userProfile = userProfile;
	}

	public String getJoinDate() {
		return joinDate;
	}

	public void setJoinDate(String joinDate) {
		this.joinDate = joinDate;
	}



	//메소드 일반
	@Override
	public String toString() {
		return "UserVo [userNo=" + userNo + ", userName=" + userName + ", nickName=" + nickName + ", email=" + email
				+ ", password=" + password + ", userProfile=" + userProfile + ", joinDate=" + joinDate + "]";
	}
	

}
