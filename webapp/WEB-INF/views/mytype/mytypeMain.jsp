<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>

<html lang="ko">

<head>
	<meta charset="UTF-8">
	<title>취향저격 MY취향</title>
	
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-1.12.4.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.js"></script>

	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/source/source.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bookStorage/mytypeMain.css" type="text/css">
</head>
<!--header-->

<body>
	<div id="wrap">
		<!-- 헤더 -->
		<c:import url="/WEB-INF/views/includes/header.jsp"></c:import>
		<!-- 헤더 -->

		<!-- ------nav------ -->
		<c:import url="/WEB-INF/views/includes/nav-top.jsp"></c:import>
		<!-- ------nav------ -->

		<!-- ------nav2------ -->
		<c:import url="/WEB-INF/views/includes/nav-bottom.jsp"></c:import>
		<!-- ------nav2------ -->
		
		<div id="content">
			<!--content1-->
			<div id="content1">
				<div class="minicontent">
					<div class="left">
						<p>'김고은'님이 좋아요한 서평</p>
					</div>
					<div class="right" id="more">
						<p>
							더보기<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
						</p>
					</div>
				</div>
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
									<li role="presentation"><a role="menuitem" tabindex="-1" href="#">플레이리스트에 추가<span id="plus">+</span></a></li>
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
			</div>
			<!--content1-->

			<!--content2-->
			<div id="content2">
				<div class="minicontent">
					<div class="left">
						<p>'김고은'님이 좋아요한 작가</p>
					</div>
					<div class="right" id="more">
						<p>
							더보기<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
						</p>
					</div>
				</div>
				<div>
					<div class="likewriter">
						<img src="/bookproject/asset/img/yjprofile.jpg" alt="..." class="img-circle">
						<div id="writerinfo">
							<h1>우동먹는 오리</h1>
							<p>서평 수 : 913</p>
						</div>
						<p class="word">새는 알에서 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의 세계를 부숴야 한다. 새는 알에서 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의 세계를 부숴야 한다. 새는 알에서 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의 세계를 부숴야 한다. 새는 알에서 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의 세계를 부숴야 한다.</p>
					</div>
					<div class="likewriter">
						<img src="/bookproject/asset/img/yjprofile.jpg" alt="..." class="img-circle">
						<div id="writerinfo">
							<h1>우동먹는 오리</h1>
							<p>서평 수 : 913</p>
						</div>
						<p class="word">새는 알에서 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의 세계를 부숴야 한다. 새는 알에서 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의 세계를 부숴야 한다. 새는 알에서 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의 세계를 부숴야 한다. 새는 알에서 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의 세계를 부숴야 한다.</p>
					</div>
					<div class="likewriter">
						<img src="/bookproject/asset/img/yjprofile.jpg" alt="..." class="img-circle">
						<div id="writerinfo">
							<h1>우동먹는 오리</h1>
							<p>서평 수 : 913</p>
						</div>
						<p class="word">새는 알에서 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의 세계를 부숴야 한다. 새는 알에서 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의 세계를 부숴야 한다. 새는 알에서 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의 세계를 부숴야 한다. 새는 알에서 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의 세계를 부숴야 한다.</p>
					</div>
					<div class="likewriter">
						<img src="/bookproject/asset/img/yjprofile.jpg" alt="..." class="img-circle">
						<div id="writerinfo">
							<h1>우동먹는 오리</h1>
							<p>서평 수 : 913</p>
						</div>
						<p class="word">새는 알에서 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의 세계를 부숴야 한다. 새는 알에서 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의 세계를 부숴야 한다. 새는 알에서 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의 세계를 부숴야 한다. 새는 알에서 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의 세계를 부숴야 한다.</p>
					</div>
				</div>
			</div>
			<!--content2-->

			<!--content3-->
			<div id="content3">
				<div class="minicontent">
					<div class="left">
						<p>'김고은'님이 관심있는 책</p>
					</div>
					<div class="right" id="more">
						<p>
							더보기<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
						</p>
					</div>
				</div>
				<div id="background">
					<div>
						<img class="cover" src="https://image.aladin.co.kr/product/26/0/cover500/s742633278_1.jpg" alt="image" /> <img class="cover" src="https://image.aladin.co.kr/product/26/0/cover500/s742633278_1.jpg" alt="image" /> <img class="cover" src="https://image.aladin.co.kr/product/26/0/cover500/s742633278_1.jpg" alt="image" /> <img class="cover" src="https://image.aladin.co.kr/product/26/0/cover500/s742633278_1.jpg" alt="image" /> <img class="cover" src="https://image.aladin.co.kr/product/26/0/cover500/s742633278_1.jpg" alt="image" />
					</div>

				</div>
			</div>
			<!--content3-->

			<!--content4-->
			<div id="content4">
				<div class="minicontent">
					<div class="left">
						<p>'김고은'님이 좋아하는 플레이리스트</p>
					</div>
					<div class="right" id="more">
						<p>
							더보기<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
						</p>
					</div>
				</div>
				<div>
					<p class="index">오늘의 플레이리스트를 확인해보세요!</p>
				</div>

				<div id="playlist">

					<div class="nail purple">
						<div class="nail-desc">
							<p>
								출근할 때 즐기는<br>에너제틱 플레이리스트
							</p>
						</div>
						<div>
							<div id="opac"></div>
						</div>
					</div>

					<div class="nail deeppurple">
						<div class="nail-desc">
							<p>
								그래 가보자고<br>의욕 뿜뿜 플레이리스트
							</p>
						</div>
						<div>
							<div id="opac"></div>
						</div>
					</div>

					<div class="nail green">
						<div class="nail-desc">
							<p>
								나만 이런 게 아니었어<br>공감 꾹꾹 플레이리스트
							</p>
						</div>
						<div id="opac"></div>
					</div>

					<div class="nail green">
						<div class="nail-desc">
							<p>
								나만 이런 게 아니었어<br>공감 꾹꾹 플레이리스트
							</p>
						</div>
						<div id="opac"></div>
					</div>

					<div class="nail green">
						<div class="nail-desc">
							<p>
								나만 이런 게 아니었어<br>공감 꾹꾹 플레이리스트
							</p>
						</div>
						<div id="opac"></div>
					</div>
				</div>

			</div>
			<!--content4-->

		</div>

		<!-- footer -->
		<c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>

	</div>
	<!--wrap-->
</body>

<script src="/bookproject/asset/js/more.js"></script>

</html>