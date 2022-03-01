<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="ko">
    
    <head>
        <meta charset="UTF-8">
        <!-- 메타데이터 -->
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>책 상세페이지</title>

        <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-1.12.4.js"></script>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css">
        <script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.js"></script>

        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/source/source.css" type="text/css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bookDetail/bookDetail.css" type="text/css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bookDetail/bookDetailModal.css" type="text/css">

        <!-- kakao sdk 호출 -->
        <script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
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

            <div id="contents" class="clearfix">
                <div id="bookVo">
                    <img id="book_img" src="/bookproject2/assets/images/bookDetail/book.jpg" alt="..." class="img-thumbnail">
                    <div id="book_detail">
                        <h1>작은 별이지만 빛나고 있어</h1>
                        <h3>저자 소윤</h3>
                        <div id="book_review">
                            <span class="review_count">서평 수 </span><span class="review_num">350+</span>
                        </div>
                        <div id="btn_review">
                            <button type="button" class="btn btn-success" onclick="window.open('https://book.naver.com/bookdb/book_detail.naver?bid=18828218')">네이버 북스</button>
                            <button type="button" class="btn btn-default">관심가는 책+</button>
                            <!-- 관심가는책 빼기
                            <button type="button" class="btn btn-default">관심가는 책-</button> -->
                        </div>
                    </div>
                    <button id="btn_write" type="button" class="btn btn-primary">이 책 서평 쓰기</button>
                </div>
            </div>

            <div class="reviewVo" class="clearfix">
                <div id="list" class="clearfix">
                    <ul>
                        <li><a><span>최신순</span></a></li>
                        <li><a><span>인기순</span></a></li>
                    </ul>
                </div>


                <!-- 서평 리스트 vo-->
                <div class="jumbotron">
                    <div id="review_first">
                        <h3>작은 별이지만 빛나고 있어</h3>

                        <!-- 자기글에만 수정 삭제 노출 -->
                        <a href="" class="review_modify">삭제</a><a href="" class="review_modify">수정</a>

                        <a href="" class="review_nick">금붕어두마리<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span></a>

                        <div class="multiline-ellipsis">나의 노력으로 얻어진 것이 아니라면 내 것이 아니니까 부러워하지 말기
                            나의 잘못으로 만들어진 결과가 아니라면 내 탓이 아니니까 낙담하지 말기
                            나의 노력으로 얻어진 것이 아니라면 내 것이 아니니까 부러워하지 말기
                            나의 잘못으로 만들어진 결과가 아니라면 내 탓이 아니니까 낙담하지 말기
                            - P104 나의 노력으로 얻어진 것이 아니라면 내 것이 아니니까 부러워하지 말기
                            나의 잘못으로 만들어진 결과가 아니라면 내 탓이 아니니까 낙담하지 말기
                            - P104
                        </div>
                    </div>

                    <div id="review_second">
                        <!-- 좋아요 활성화 -->
                        <span id="btn_like" class="glyphicon glyphicon-heart icon-success" aria-hidden="true"></span>
                        <!-- 좋아요 활성화 -->

                        <!-- 좋아요 비활성화
                        <span id="btn_like" class="glyphicon glyphicon-heart-empty icon-success" aria-hidden="true"></span> -->

                        <span class="review_like">16.2k</span><span class="review_like">2022/02/21</span>
                        <span id="tag_btn">#교훈 있는</span>
                        <!-- 더보기 클릭시 모달창 오픈 -->
                        <!-- <button type="button" class="btn btn-default btn-sm">+더보기</button> -->
                        
                        <div class="dropup float-r">
                            <a id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                + 더보기
                                <!-- <span class="caret"></span> -->
                            </a>
                            <ul class="dropdown-menu radius-15" role="menu" aria-labelledby="dropdownMenu2">
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">플레이리스트에 추가<span id="plus">+</span></a></li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation" ><a id="shr_review" role="menuitem" tabindex="-1" href="#">서평 공유하기<span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">이미지 저장하기<span class="glyphicon glyphicon-save" aria-hidden="true"></span></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
                <!-- 서평 리스트 vo-->

                <!-- 서평 리스트 vo-->
                <div class="jumbotron">
                    <div id="review_first">
                        <h3>작은 별이지만 빛나고 있어</h3>

                        <!-- 자기글에만 수정 삭제 노출 -->
                        <a href="" class="review_modify">삭제</a><a href="" class="review_modify">수정</a>

                        <a href="" class="review_nick">금붕어두마리<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span></a>

                        <div class="multiline-ellipsis">나의 노력으로 얻어진 것이 아니라면 내 것이 아니니까 부러워하지 말기
                            나의 잘못으로 만들어진 결과가 아니라면 내 탓이 아니니까 낙담하지 말기
                            나의 노력으로 얻어진 것이 아니라면 내 것이 아니니까 부러워하지 말기
                            나의 잘못으로 만들어진 결과가 아니라면 내 탓이 아니니까 낙담하지 말기
                            - P104 나의 노력으로 얻어진 것이 아니라면 내 것이 아니니까 부러워하지 말기
                            나의 잘못으로 만들어진 결과가 아니라면 내 탓이 아니니까 낙담하지 말기
                            - P104
                        </div>
                    </div>

                    <div id="review_second">
                        <!-- 좋아요 활성화 -->
                        <span id="btn_like" class="glyphicon glyphicon-heart icon-success" aria-hidden="true"></span>
                        <!-- 좋아요 활성화 -->

                        <!-- 좋아요 비활성화
                        <span id="btn_like" class="glyphicon glyphicon-heart-empty icon-success" aria-hidden="true"></span> -->

                        <span class="review_like">16.2k</span><span class="review_like">2022/02/21</span>
                        <span id="tag_btn">#교훈 있는</span>
                        <!-- 더보기 클릭시 모달창 오픈 -->
                        <!-- <button type="button" class="btn btn-default btn-sm">+더보기</button> -->
                        
                        <div class="dropup float-r">
                            <a id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                + 더보기
                                <!-- <span class="caret"></span> -->
                            </a>
                            <ul class="dropdown-menu radius-15" role="menu" aria-labelledby="dropdownMenu2">
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">플레이리스트에 추가<span id="plus">+</span></a></li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation" ><a id="shr_review" role="menuitem" tabindex="-1" href="#">서평 공유하기<span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">이미지 저장하기<span class="glyphicon glyphicon-save" aria-hidden="true"></span></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
                <!-- 서평 리스트 vo-->

                <!-- 서평 리스트 vo-->
                <div class="jumbotron">
                    <div id="review_first">
                        <h3>작은 별이지만 빛나고 있어</h3>

                        <!-- 자기글에만 수정 삭제 노출 -->
                        <a href="" class="review_modify">삭제</a><a href="" class="review_modify">수정</a>

                        <a href="" class="review_nick">금붕어두마리<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span></a>

                        <div class="multiline-ellipsis">나의 노력으로 얻어진 것이 아니라면 내 것이 아니니까 부러워하지 말기
                            나의 잘못으로 만들어진 결과가 아니라면 내 탓이 아니니까 낙담하지 말기
                            나의 노력으로 얻어진 것이 아니라면 내 것이 아니니까 부러워하지 말기
                            나의 잘못으로 만들어진 결과가 아니라면 내 탓이 아니니까 낙담하지 말기
                            - P104 나의 노력으로 얻어진 것이 아니라면 내 것이 아니니까 부러워하지 말기
                            나의 잘못으로 만들어진 결과가 아니라면 내 탓이 아니니까 낙담하지 말기
                            - P104
                        </div>
                    </div>

                    <div id="review_second">
                        <!-- 좋아요 활성화 -->
                        <span id="btn_like" class="glyphicon glyphicon-heart icon-success" aria-hidden="true"></span>
                        <!-- 좋아요 활성화 -->

                        <!-- 좋아요 비활성화
                        <span id="btn_like" class="glyphicon glyphicon-heart-empty icon-success" aria-hidden="true"></span> -->

                        <span class="review_like">16.2k</span><span class="review_like">2022/02/21</span>
                        <span id="tag_btn">#교훈 있는</span>
                        <!-- 더보기 클릭시 모달창 오픈 -->
                        <!-- <button type="button" class="btn btn-default btn-sm">+더보기</button> -->
                        
                        <div class="dropup float-r">
                            <a id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                + 더보기
                                <!-- <span class="caret"></span> -->
                            </a>
                            <ul class="dropdown-menu radius-15" role="menu" aria-labelledby="dropdownMenu2">
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">플레이리스트에 추가<span id="plus">+</span></a></li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation" ><a id="shr_review" role="menuitem" tabindex="-1" href="#">서평 공유하기<span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">이미지 저장하기<span class="glyphicon glyphicon-save" aria-hidden="true"></span></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
                <!-- 서평 리스트 vo-->
            </div>

            <!-- 모달창 -->
            <div id="myModal" class="modal fade">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title">공유하기</h4>
                        </div>
                        <div class="modal-body">
                            <p>playbook의 서평을 SNS에 공유해 보세요 :)</p>
                            <a id="kakao-link-btn" href="javascript:kakaoShare()">
                                <img src="${pageContext.request.contextPath}/assets/images/more/share/kakao.jpg" />
                            </a>
                            <a id="facebook-link-btn" href="">
                                <img src="${pageContext.request.contextPath}/assets/images/more/share/facebook.jpg" />
                            </a>
                            <a id="twitter-link-btn" href="">
                                <img src="${pageContext.request.contextPath}/assets/images/more/share/twitter.png" />
                            </a>
                            <a id="kakaostory-link-btn" href="">
                                <img src="${pageContext.request.contextPath}/assets/images/more/share/kakaostory.png" />
                            </a>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                    </div><!-- /.modal-content -->
                </div><!-- /.modal-dialog -->
            </div><!-- /.modal -->
            <!-- Modal -->

            <!-- 페이지네이션 -->
            <nav>
                <ul class="pagination">
                  <li>
                    <a href="#" aria-label="Previous">
                      <span aria-hidden="true">&laquo;</span>
                    </a>
                  </li>
                  <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
                  <li><a href="#">2</a></li>
                  <li><a href="#">3</a></li>
                  <li><a href="#">4</a></li>
                  <li><a href="#">5</a></li>
                  <li>
                    <a href="#" aria-label="Next">
                      <span aria-hidden="true">&raquo;</span>
                    </a>
                  </li>
                </ul>
            </nav>

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

    <script type="text/javascript">
        $('[role="menuitem"]').on('click',function(){
            console.log('클릭');

            $('#myModal').modal('show');

        });


        // SDK를 초기화 합니다. 사용할 앱의 JavaScript 키를 설정해 주세요.
        Kakao.init('JAVASCRIPT_KEY');

        // SDK 초기화 여부를 판단합니다.
        console.log(Kakao.isInitialized());

        function kakaoShare() {
            Kakao.Link.sendDefault({
                objectType: 'feed',
                content: {
                    title: '카카오공유하기 시 타이틀',
                    description: '카카오공유하기 시 설명',
                    imageUrl: '카카오공유하기 시 썸네일 이미지 경로',
                    link: {
                    mobileWebUrl: '카카오공유하기 시 클릭 후 이동 경로',
                    webUrl: '카카오공유하기 시 클릭 후 이동 경로',
                    },
                },
                buttons: [
                    {
                        title: '웹으로 보기',
                        link: {
                        mobileWebUrl: '카카오공유하기 시 클릭 후 이동 경로',
                        webUrl: '카카오공유하기 시 클릭 후 이동 경로',
                        },
                    },
                ],
                // 카카오톡 미설치 시 카카오톡 설치 경로이동
                installTalk: true,
            })
        }


    </script>

</html>