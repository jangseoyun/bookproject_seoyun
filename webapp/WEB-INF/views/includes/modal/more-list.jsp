<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
	<div class="dropup">
		<a id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> 
			+ 더보기 
			<!-- <span class="caret">삼각형 아이콘</span> -->
		</a>
		<ul class="dropdown-menu radius-15" role="menu" aria-labelledby="dropdownMenu2">
			<li role="presentation"><a role="menuitem" tabindex="-1">플레이리스트에 추가<span id="plus">+</span></a></li>
			<li role="presentation" class="divider"></li>
			<li role="presentation"><a role="menuitem" tabindex="-1" id="shr_review">서평 공유하기<span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></li>
			<li role="presentation" class="divider"></li>
			<li role="presentation"><a role="menuitem" tabindex="-1">이미지 저장하기<span class="glyphicon glyphicon-save" aria-hidden="true"></span></a></li>
		</ul>
	</div>