<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

	<div id="nav" class="clearfix">
		<ul class="nav nav-tabs">
			<!-- 작성자아이디와 세션아이디가 동일할 시 -->
			<li id="btn-review" role="presentation" class="active"><a href="${pageContext.request.contextPath}/book/review">내 서평</a></li>
			<!-- 작성자아이디와 세션아이디가 다를경우 -->
			<!-- <li role="presentation" class="active"><a href="#">'유저이름'님의 서평</a></li> -->
			<li id="btn-mytype" role="presentation"><a href="${pageContext.request.contextPath}/mytype/main">취향저격</a></li>
			<!--세션 아이디와 사이트아이디 같을때-->
			<li id="btn-analyze" role="presentation"><a href="${pageContext.request.contextPath}/user/analyze">통계</a></li>
		</ul>
	</div>
	
	<script>
		$('#btn-review').on('click',function(){
			console.log('클릭');
			
		})
	
	</script>