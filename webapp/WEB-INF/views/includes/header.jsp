<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div id="header" class="clearfix">
	
	<!-- 메인로고 -->
	<a href="${pageContext.request.contextPath}/index"> 
		<img src="${pageContext.request.contextPath}/assets/images/logo/1_logo.png">
	</a>
	
	<c:choose>
	
		<c:when test="${authUser == null}">
			<!-- 로그인전 -->
			<ul class="list-unstyled">
				<li><a class="btn btn-link" role="button" href="${pageContext.request.contextPath}/write">기록하기</a></li>
				<li><a class="btn btn-link" role="button" href="${pageContext.request.contextPath}/user/loginForm">로그인</a></li>
			</ul>
		</c:when>
		
		<c:otherwise>
			<!-- 로그인후 -->
			<ul class="list-unstyled">
				<li><a class="btn btn-link" role="button" href="${pageContext.request.contextPath}/write">기록하기</a></li>
				<li> 
					<label for="user-img"></label>
					<a class="btn btn-link" role="button" href="${pageContext.request.contextPath}/book/review">
						<img id="user-img" src="${pageContext.request.contextPath}/assets/images/user/user.jpg" class="img-circle"> 
						<span>${authUser.nickName}</span>
					</a>
				</li>
			</ul>
		</c:otherwise>
		
	</c:choose>
	

	
	
</div>