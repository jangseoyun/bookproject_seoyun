<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="ko">

<head>
	<meta charset="UTF-8">
	<title>취향저격>서평</title>
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-1.12.4.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.js"></script>
    
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/mytype/mytype-review.css">
</head>
<body>
	<div id="wrap">
		<!-- 헤더 -->
		<c:import url="/WEB-INF/views/includes/header.jsp"></c:import>
		
		<!-- ------nav------ -->
		<div id="nav" class="clearfix">
			<ul class="nav nav-tabs">
				<li role="presentation"><a href="">내 서평</a></li>
				<li role="presentation" class="active"><a href="">취향저격</a></li>
				<!--세션 아이디와 사이트아이디 같을때-->
				<li role="presentation"><a href="">통계</a></li>
			</ul>
			<!-- 세션아이디랑 다를때는
		      <ul class="nav nav-tabs">
		          <li role="presentation"><a href="">'유저이름'님의 서평</a></li>
		          <li role="presentation" class="active"><a href="">취향저격</a></li>
		      </ul>	       
		       -->
		</div>
		<!-- ------nav2------ -->
		<ul id="nav2" class="nav nav-pills">
			<!-- 세션아이디와 비교, 다를경우 '이름님의 취향' -->
			<!-- <li role="presentation" class="active"><a href="">'유저이름'님의 취향</a></li> -->
			<li role="presentation"><a href="">my 취향</a></li>
			<li role="presentation" class="active"><a href="">좋아요한 서평</a></li>
			<li role="presentation"><a href="">관심가는 책</a></li>
			<li role="presentation"><a href="">플레이리스트</a></li>
			<!-- 세션아이디와 비교, 같은 사람일경우에만 보이게 -->
			<li role="presentation"><a href="">통계</a></li>
		</ul>
		
		<div>
			<p id="thumb-text">'김고은'님이 좋아요한 서평</p>
		</div>
		<!--tag nav-->
		<ul class="nav nav-pills">
			<li role="presentation" class="active"><a href="">두근두근하는</a></li>
			<li role="presentation"><a href="">스팩타클한</a></li>
			<li role="presentation"><a href="">감동적인</a></li>
			<li role="presentation"><a href="">섬뜩한</a></li>
			<li role="presentation"><a href="">잔잔한</a></li>
			<li role="presentation"><a href="">용기를 북돋는</a></li>
			<li role="presentation"><a href="">눈물나는</a></li>
			<li role="presentation"><a href="">환상적인</a></li>
		</ul>
		<!-- 서평 리스트 -->
		<div id="reviews">
			<div id="reviews-header">
				<div class="left">
					<p>
						<a>스며드는 것</a>
					</p>
				</div>
				<!-- 작성자아이디와 세션아이디가 동일할 시에만 보이게 -->
				<div class="right">
					<a>수정</a> <a>삭제</a>
				</div>
			</div>
			<!-- 작성자아이디와 세션아이디가 동일할 경우에는 안보이게 -->
			<div id="reviewer">
				<a>안도현</a>
			</div>
			<div id="reviews-content">
				<p>꽃게가 간장 속에 반쯤 몸을 담그고 엎드려 있다 등판에 간장이 울컥울컥 쏟아질 때 꽃게는 뱃속의 알을 껴안으려고 꿈틀거리다가 더 낮게 버둥겨렸으리라 버둥거리다가 어찌할 수 없어서 살 속으로 스며드는 것을 한 때의 어스름을 꽃게는 천천히 받아들였으리라 껍질이 먹먹해지기 전에 가만히 알들에게 말했으리라 저녁이야 불 끄고 잘 시간이야</p>
				<span class="label label-default">우울한</span> <span class="label label-default">#mood</span>
			</div>
			<div id="reviews-footer">
				<div class="left">
					<span id="heart" class="glyphicon glyphicon-heart" aria-hidden="true"></span> <span>16.5k</span> <span>2022/02/22</span>
				</div>
				<div class="right">
					<div class="dropup">
						<a id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> 더보기 <span class="caret"></span>
						</a>
						<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu2">
							<li role="presentation"><a role="menuitem" tabindex="-1" href="">플레이리스트에 추가<span id="plus">+</span></a></li>
							<li role="presentation" class="divider"></li>
							<li role="presentation"><a id="shr_review" role="menuitem" tabindex="-1">서평 공유하기<span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></li>
							<li role="presentation" class="divider"></li>
							<li role="presentation">
							<li role="presentation"><a id="save_img" role="menuitem" target="_blank" tabindex="-1" href="/bookproject/imgpreview">이미지 저장하기<span class="glyphicon glyphicon-save" aria-hidden="true"></span></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- footer -->
		<c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>
	</div>
</body>
<script src="/bookproject/asset/js/more.js"></script>
	
</html>