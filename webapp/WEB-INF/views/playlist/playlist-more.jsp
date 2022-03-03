<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>   
 
<!DOCTYPE html>

<html lang="ko">

<head>
    <meta charset="UTF-8">
    <title>취향저격>플레이리스트>더보기</title>
    
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-1.12.4.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.js"></script>
    
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/playlist/playlist-more.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/source/source.css">
</head>
<!--header-->

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
       <!-- ------nav------ -->


        <!-- ------nav2------ -->
		<ul id="nav2" class="nav nav-pills">
			<!-- 세션아이디와 비교, 다를경우 '이름님의 취향' -->
			<!-- <li role="presentation" class="active"><a href="">'유저이름'님의 취향</a></li> -->
			<li role="presentation"><a href="">my 취향</a></li>
			<li role="presentation"><a href="">좋아요한 서평</a></li>
			<li role="presentation"><a href="">관심가는 책</a></li>
			<li role="presentation" class="active"><a href="">플레이리스트</a></li>
			<!-- 세션아이디와 비교, 같은 사람일경우에만 보이게 -->
			<li role="presentation"><a href="">통계</a></li>
		</ul>

        <div class="contents" class="clearfix">
            <div class="index">
                <p>'태형'님이 좋아요한<br> 플레이리스트&#x1F601;</p>
            </div>

            <div class="columns">
                <div id="columns_first" class="clearfix">
                    <div class="text-name">
                        <p id="name">출근할 때 즐기는 <br>에너지 충전 플레이리스트</p>
                    </div>

                    <div>
                        <span class="glyphicon glyphicon-heart" id="desc" aria-hidden="true"></span>
                        <span id="desc">16.2k</span>
                        <span class="glyphicon glyphicon-user" id="desc" aria-hidden="true"></span>
                        <span id="desc">책책책책을 읽읍시다</span>
                    </div>

                </div>
            </div>

            <div class="columns">
                <div id="columns_sec" class="clearfix">
                    <div class="text-name">
                        <p id="name">그래 가보자고<br>의욕 뿜뿜 플레이리스트</p>
                    </div>

                    <div>
                        <span class="glyphicon glyphicon-heart" id="desc" aria-hidden="true"></span>
                        <span id="desc">16.2k</span>
                        <span class="glyphicon glyphicon-user" id="desc" aria-hidden="true"></span>
                        <span id="desc">책책책책을 읽읍시다</span>
                    </div>
                </div>
            </div>
        </div>

        <div class="columns">
            <div id="columns_thrd" class="clearfix">
                <div class="text-name">
                    <p id="name">나만 이런 게 아니었어<br>공감 꾹꾹 플레이리스트</p>
                </div>

                <div>
                    <span class="glyphicon glyphicon-heart" id="desc" aria-hidden="true"></span>
                    <span id="desc">16.2k</span>
                    <span class="glyphicon glyphicon-user" id="desc" aria-hidden="true"></span>
                    <span id="desc">하루에한권이라도</span>
                </div>

            </div>
        </div>


        <!-- footer -->
		<c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>

    </div>

</body>

</html>