<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="ko">

<head>
<meta charset="UTF-8">
<title>북마크</title>
	<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-1.12.4.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.js"></script>
        
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bookStorage/userBookMark.css">   
<body>
	<div id="wrap">
		<div id="header">
			<a href=""> 
				<img src="${pageContext.request.contextPath}/assets/images/logo/1_logo.png">
			</a>
			<!-- 로그인전 -->
			<ul class="list-unstyled">
				<a class="btn btn-link" role="button" href="#">기록하기</a>
				<a class="btn btn-link" role="button" href="#">로그인</a>
			</ul>
			<!-- 로그인후 -->
			<!-- <ul class="list-unstyled">
                <a class="btn btn-link" role="button" href="#">기록하기</a>
                <span onclick="location.href='http://'">
                    <img src="../img/login/user.jpg" class="img-circle">
                    <a class="btn btn-link" role="button" href="#">황태형</a>
                </span>
            </ul> -->
		</div>
		<!--header-->

		<div id="nav" class="clearfix">
			<ul class="nav nav-tabs">
				<li role="presentation" class="active"><a href="#">내 서평</a></li>
				<li role="presentation"><a href="#">취향저격</a></li>
				<!--세션 아이디와 사이트 아이디 같을때-->
				<li role="presentation"><a href="#">통계</a></li>
			</ul>
		</div>
		<!--nav-->

		<ul id="nav2" class="nav nav-pills">
			<!-- 세션아이디와 비교, 다를경우 '이름님의 취향' -->
			<!-- <li role="presentation" class="active"><a href="#">'유저이름'님의 취향</a></li> -->
			<li role="presentation" class="active"><a href="#">my 취향</a></li>
			<li role="presentation"><a href="#">좋아요한 서평</a></li>
			<li role="presentation"><a href="#">관심가는 책</a></li>
			<!-- 세션아이디와 비교, 같은 사람일경우에만 보이게 -->
			<li role="presentation"><a href="#">통계</a></li>
		</ul>

		<!--tag nav-->
		<ul id="nav3" class="nav nav-pills">
			<li role="presentation" class="active"><a href="#">두근두근하는</a></li>
			<li role="presentation"><a href="#">스팩타클한</a></li>
			<li role="presentation"><a href="#">감동적인</a></li>
			<li role="presentation"><a href="#">섬뜩한</a></li>
			<li role="presentation"><a href="#">잔잔한</a></li>
			<li role="presentation"><a href="#">용기를 북돋는</a></li>
			<li role="presentation"><a href="#">눈물나는</a></li>
			<li role="presentation"><a href="#">환상적인</a></li>
		</ul>
		<!--/tag nav-->

		<div id="likebook">
			<div>
				<p id="thumb-text">'김고은'님이 관심가는 책</p>
			</div>

			<div class="gradient">
				<div class="gallery">
					<article>
						<div class="img">
							<img class="cover" src="https://image.aladin.co.kr/product/26/0/cover500/s742633278_1.jpg" alt="image" />
						</div>
						<div class="book-detail">
							<p>데미안</p>
							<p class="sub">헤르만 헤세</p>
						</div>
					</article>
					<article>
						<div class="img">
							<img class="cover" src="https://image.aladin.co.kr/product/26/0/cover500/s742633278_1.jpg" alt="image" />
						</div>
						<div class="book-detail">
							<p>데미안</p>
							<p class="sub">헤르만 헤세</p>
						</div>
					</article>
					<article>
						<div class="img">
							<img class="cover" src="https://image.aladin.co.kr/product/26/0/cover500/s742633278_1.jpg" alt="image" />
						</div>
						<div class="book-detail">
							<p>데미안</p>
							<p class="sub">헤르만 헤세</p>
						</div>
					</article>
					<article>
						<div class="img">
							<img class="cover" src="https://image.aladin.co.kr/product/26/0/cover500/s742633278_1.jpg" alt="image" />
						</div>
						<div class="book-detail">
							<p>데미안</p>
							<p class="sub">헤르만 헤세</p>
						</div>
					</article>
				</div>
				<!--gallery-->
			</div>


			<div class="gradient">
				<div class="gallery">
					<article>
						<div class="img">
							<img class="cover" src="https://image.aladin.co.kr/product/26/0/cover500/s742633278_1.jpg" alt="image" />
						</div>
						<div class="book-detail">
							<p>데미안</p>
							<p class="sub">헤르만 헤세</p>
						</div>
					</article>
					<article>
						<div class="img">
							<img class="cover" src="https://image.aladin.co.kr/product/26/0/cover500/s742633278_1.jpg" alt="image" />
						</div>
						<div class="book-detail">
							<p>데미안</p>
							<p class="sub">헤르만 헤세</p>
						</div>
					</article>
					<article>
						<div class="img">
							<img class="cover" src="https://image.aladin.co.kr/product/26/0/cover500/s742633278_1.jpg" alt="image" />
						</div>
						<div class="book-detail">
							<p>데미안</p>
							<p class="sub">헤르만 헤세</p>
						</div>
					</article>
					<article>
						<div class="img">
							<img class="cover" src="https://image.aladin.co.kr/product/26/0/cover500/s742633278_1.jpg" alt="image" />
						</div>
						<div class="book-detail">
							<p>데미안</p>
							<p class="sub">헤르만 헤세</p>
						</div>
					</article>
				</div>
				<!--gallery-->
			</div>

		</div>

	</div>


</body>


</html>

</DOCTYPE>