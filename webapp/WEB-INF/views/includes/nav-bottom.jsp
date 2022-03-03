<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

	<ul id="nav2" class="nav nav-pills ">
		<!-- 세션아이디와 비교, 다를경우 '이름님의 취향' -->
		<!-- <li role="presentation" class="active"><a href="#">'유저이름'님의 취향</a></li> -->
		<li role="presentation" class="active"><a href="#">my 취향</a></li>
		<li role="presentation"><a href="#">좋아요한 서평</a></li>
		<li role="presentation"><a href="#">관심가는 책</a></li>
		<li role="presentation"><a href="#">플레이리스트</a></li>
		<!-- 세션아이디와 비교, 같은 사람일경우에만 보이게 -->
		<li role="presentation"><a href="#">통계</a></li>
	</ul>