<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>
    <head>
        <meta charset="UTF-8">
        <!-- 메타데이터 -->
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>사용자 통계</title>

	    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-1.12.4.js"></script>
	    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css">
	    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.js"></script>
	
	    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/source/source.css" type="text/css">
	    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/user/userAnalyze.css" type="text/css">
    </head>

    <body>
        <div id="wrap">
            <!-- ------헤더------ -->
            <div id="header" class="clearfix">
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
            <!-- ------헤더------ -->

            <!-- ------네비게이션 바------ -->
            <div id="nav" class="clearfix">
                <ul class="nav nav-tabs nav-lg">
                    <li role="presentation"><a href="#">서평</a></li>
                    <li role="presentation"><a href="#">취향저격</a></li>
                    <li role="presentation" class="active"><a href="#">통계</a></li>
                </ul>
            </div>
            <!-- <ul class="nav nav-pills">
                <li role="presentation" class="active"><a href="#">서평</a></li>
                <li role="presentation"><a href="#">취향저격</a></li>
                <li role="presentation"><a href="#">통계</a></li>
            </ul> -->
            <!-- ------네비게이션 바------ -->  

            <!-- ------통계 컨텐츠------ -->                  
            <div>
                <!-- ------날짜 검색------ --> 
                <div id="btn_date">
                    <span>
                        <button type="button" class="btn btn-default btn_active">주간</button>
                    </span>
                    <span class="btn_date_center">
                        <button type="button" class="btn btn-default btn_none">월간</button>
                    </span>
                    <span>
                        <button type="button" class="btn btn-default btn_none">연간</button>
                    </span>
                </div>

                <!-- ------날짜 검색------ -->  
                <!-- <div class="datepicker_box">
                    <span class="datepicker">
                        <input type="date" name="startDate" id="startDate"> 
                        <input type="date" name="endDate" id="endDate">
                    </span>
                </div> -->

                <div class="date_nav title-font-color">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <input type="date" class="line-none" name="" value="" placeholder="2022.02.26~2022.05.05">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                </div>

                <!-- -----감정태그 구간------ -->
                <div id="tag_box" class="clearfix">
                    
                    <h1>감정 태그</h1>
                    <div id="tag_content" class="clearfix">
                        <img id="tag_img" src="${pageContext.request.contextPath}/assets/images/user/analyze_mood.png" class="clearfix">
                        <div id="tag_txt" >
                            <h2>'태형'님은<br>
                                로맨티스트셨네요!
                            </h2>
                            <h3>가장 많이 소비한 감정 태그</h3>
                            <span class="gray">사랑</span><span class="txt_blue">78.2%</span>
                        </div>
                    </div>
                    <!-- 그래프 -->
                    <!-- <div class="graph">
                        <div class="bar blue-2" style="width:78%">
                            <dl class="desc">
                                <dt>사랑</dt>
                                <dd><em>250</em>개</dd>
                            </dl>
                        </div>
                        <div id="bartxt-box">
                            <ul>
                                <li class="font_blue_3"><span>우울</span></li>
                                <li class="font_blue_2"><span>사랑</span></li>
                                <li class="font_blue_1"><span>스펙타클</span></li>
                            </ul>
                        </div>
                    </div> -->

                    <!-- 부트스트랩 진행바 -->
                    <div>
                        <div class="progress">
                            <div class="progress-bar blue-3" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                            <span class="sr-only">60% Complete</span>
                            </div>
                            <div class="progress-bar blue-2" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
                                <span class="sr-only">20% Complete</span>
                            </div>
                            <div class="progress-bar blue-1" role="progressbar" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100" style="width: 10%;">
                                <span class="sr-only">10% Complete</span>
                            </div>
                            <div class="progress-bar gray-s" role="progressbar" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100" style="width: 10%;">
                                <span class="sr-only">10% Complete</span>
                            </div>
                        </div>
                        <div id="bartxt-box">
                            <ul>
                                <li class="font_blue_3"><span>사랑</span></li>
                                <li class="font_blue_2"><span>우울</span></li>
                                <li class="font_blue_1"><span>스펙타클</span></li>
                                <li class="content-font-color"><span>그 외</span></li>
                            </ul>
                        </div>
                    </div>

                </div>

                <!-- -----장르 구간------ -->
                <div id="category_box" class="topline">

                    <h1 class="title-font-color txt-b txt-mm">장르</h1>
                    <h2 class="title-font-color">
                        '태형'님은<br>
                        탐정이셨네요!
                    </h2>

                    <div class="">
                        <div id="category_graph" class="float-l">
                            <div class="chart doughnut1">
                                <span class="center"></span>
                            </div>
                        </div>

                        <div id="category-txt" class="clearfix">
                            <h3 class="content-font-color txt_ms">가장 많이 소비한 장르</h3>
                            <div>
                                <div class="txt-m margin-b-15 txt-b"><span class="label label-primary blue-3 r-20">1위</span> 추리소설 <span class="font_blue_2">48.2%</span> </div>
                                <div class="txt-m margin-b-15"><span class="label label-primary blue-2 r-20">2위</span> 판타지 소설 </div>
                                <div class="txt-m margin-b-15"><span class="label label-primary blue-1 r-20">3위</span> 수필 </div>
                                <div class="txt-m margin-b-15"><span class="label label-default gray-m r-20">4위</span> 서평 </div>
                            </div>
                        </div>
                    </div>

                </div>

                <!-- -----서평------ -->
                <div id="review_box" class="clearfix">
                    <div class="review_box_left">
                        <h1 class="title-font-color txt-b txt-mm">서평</h1>
                        <h2 class="title-font-color">
                            '태형'님의<br>
                            서평날씨는 맑음^_^
                        </h2>
                        <h3 class="txt_ms font-gray-plus">이대로만 가면...!</h3>
                    </div>
                    <div class="review_box_right ">
                        <div id="circle_back">
                            <dl>
                                <dt class="txt_b">6회</dt>
                                <dd class="txt_ms font-gray-plus">작성한 서평 수</dd>
                            </dl>
                        </div>
                    </div>
                </div>

                <!-- -----베스트 서평 박스------ -->
                <div class="best_review_box">
                    <h3 class="txt_ms title-font-color txt-b">MY 베스트 서평</h3>

                    <div class="jumbotron">

                        <div id="review_first">
                            <span class="txt_ms margin-t5">
                                <a href="">
                                    데미안
                                    <span class="glyphicon glyphicon-menu-right icon-success" aria-hidden="true"></span>
                                </a>
                            </span>
                            <a href="">삭제</a><a href="">수정</a>
                            <div class="multiline-ellipsis">나의 노력으로 얻어진 것이 아니라면 내 것이 아니니까 부러워하지 말기
                                나의 잘못으로 만들어진 결과가 아니라면 내 탓이 아니니까 낙담하지 말기
                                나의 노력으로 얻어진 것이 아니라면 내 것이 아니니까 부러워하지 말기
                                나의 잘못으로 만들어진 결과가 아니라면 내 탓이 아니니까 낙담하지 말기
                                - P104 나의 노력으로 얻어진 것이 아니라면 내 것이 아니니까 부러워하지 말기
                                나의 잘못으로 만들어진 결과가 아니라면 내 탓이 아니니까 낙담하지 말기
                                - P104
                            </div>
                            <span id="tag_btn">#교훈 있는</span>
                        </div>

                        <div id="review_second">
                            <!-- 좋아요 활성화 -->
                            <span id="btn_like" class="glyphicon glyphicon-heart icon-success" aria-hidden="true"></span>
                            <!-- 좋아요 활성화 -->

                            <!-- 좋아요 비활성화
                            <span id="btn_like" class="glyphicon glyphicon-heart-empty icon-success" aria-hidden="true"></span> -->

                            <span class="review_like">16.2k</span><span class="review_like">2022/02/21</span>
                            <!-- 더보기 클릭시 모달창 오픈 -->
                            <!-- <button type="button" class="btn btn-default btn-sm">+더보기</button> -->
                            
                            <div class="dropup">
                                <a id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    + 더보기
                                    <!-- <span class="caret"></span> -->
                                </a>
                                <ul class="dropdown-menu radius-15" role="menu" aria-labelledby="dropdownMenu2">
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">플레이리스트에 추가<span id="plus">+</span></a></li>
                                    <li role="presentation" class="divider"></li>
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">서평 공유하기<span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></li>
                                    <li role="presentation" class="divider"></li>
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">이미지 저장하기<span class="glyphicon glyphicon-save" aria-hidden="true"></span></a></li>
                                </ul>
                            </div>
                        </div>

                    </div>
                <!-- -----베스트 서평 박스------ -->
                </div>
                <!-- ------------------------------- -->
            </div>
            <!-- ------------------------------- -->
            <!-- footer -->
            <div id="footer">
                <div>
                    copyright ⓒ 2022 Randombook Player. All right reserved<br>

                    4조 Randombook ｜ 황희원 이영림 황인경 김지연 장서윤
                </div>
                <a href="">FAQ</a><a href="">서비스소개</a>
            </div>
        </div>

    </body>

    <script>

        
    </script>

</html>