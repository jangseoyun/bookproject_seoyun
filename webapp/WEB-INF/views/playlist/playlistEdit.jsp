<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>플레이리스트 수정</title>
    
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-1.12.4.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.js"></script>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main/style3.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/playlist/playlistEdit.css" type="text/css">
</head>

<body>
    <div id="wrap">
        <div id="container">
            <!---- header ----->
            <div id="header" class="clearfix">
                <a>
                	<img src="${pageContext.request.contextPath}/assets/images/logo/1_logo.png">
                </a>
            </div>
            <!---- //header ----->

            <!-- 스타일 -->
            <div id="contents" class="clearfix">
                <div id="style">
                    <h1>스타일</h1>
                </div>
            </div>

            <div id="select-style" class="clearfix">
                <div class="btn-group" role="group" aria-label="...">
                    <button class="btn_style btn-outline-secondary"></button>
                    <button class="btn_style"></button>
                    <button class="btn_style"></button>
                    <button class="btn_style"></button>
                    <button class="btn_style"></button>
                </div>
            </div>

            <!-- 제목 -->
            <div id="contents" class="clearfix">
                <div id="style">
                    <h1>플레이리스트 제목</h1>
                </div>
            </div>
            <div class="textbox">
                <label for="input"></label>
                <input type="text" id="ex_input" value="제목을 입력하세요">
            </div>
        </div>


        <!-- 서평 추가 -->
        <button id="playlist-delete" type="button" class="btn btn-primary btn-lg" data-toggle="modal-dialog"
            data-target="#myModal">
            플레이리스트 서평 수정/삭제하기 <span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
        </button>

        <!-- Modal -->
        <div id="myModal" class="modal fade">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title">플레이리스트 삭제</h4>
                    </div>
                    <div class="modal-body">

                        <!-- 서평 리스트 vo-->
                        <div class="jumbotron">
                            <div id="review_first">

                                <h3>작은 별이지만 빛나고 있어</h3>

                                <!-- 자기글에만 수정 삭제 노출 -->
                                <a href="" class="review_modify">삭제</a>

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
                                <span id="tag_btn">#교훈 있는</span>
                                <!-- 더보기 클릭시 모달창 오픈 -->
                            </div>
                        </div>
                        <!-- 서평 리스트 vo-->

                        <!-- 서평 리스트 vo-->
                        <div class="jumbotron">
                            <div id="review_first">

                                <h3>작은 별이지만 빛나고 있어</h3>

                                <!-- 자기글에만 수정 삭제 노출 -->
                                <a href="" class="review_modify">삭제</a>

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
                                <span id="tag_btn">#교훈 있는</span>
                                <!-- 더보기 클릭시 모달창 오픈 -->
                            </div>
                        </div>
                        <!-- 서평 리스트 vo-->

                        <!-- 서평 리스트 vo-->
                        <div class="jumbotron">
                            <div id="review_first">

                                <h3>작은 별이지만 빛나고 있어</h3>

                                <!-- 자기글에만 수정 삭제 노출 -->
                                <a href="" class="review_modify">삭제</a>

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
                                <span id="tag_btn">#교훈 있는</span>
                                <!-- 더보기 클릭시 모달창 오픈 -->
                            </div>
                        </div>
                        <!-- 서평 리스트 vo-->

                        <!--서평 추가-->


                        <button id="add-1" type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#test2">
                            서평 추가하기 <span class="glyphicon glyphicon-plus" aria-hidden="true"></span> </button>



                        <!-- 서평추가 버튼 -->
                        <button id="btn_add" type="button" class="btn btn-primary btn-lg btn-block blue-2">완료</button>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->

        <div id="test2" class="modal fade" role="dialog" style="z-index: 1600;">
            <div class="modal-dialog">
                <!-- Modal content-->
                <div class="modal-content">

                    <div class="modal-body">


                        <div class="modal-container">
                            <div class="modal-header">
                                <a href="">
                                    <i class="fa-solid fa-arrow-left"></i>
                                    뒤로가기
                                </a>
                                <div class="input-box">
                                    <input type="text">
                                    <i class="fa-solid fa-magnifying-glass"></i>
                                </div>
                            </div>
                            <div class="modal-options">
                                <button class="optionBtn">
                                    내가 작성한 서평
                                </button>
                                <button class="optionBtn">
                                    좋아요한 서평
                                </button>
                            </div>
                            <div class="modal-list">
                                <ul>
                                    <li>
                                        <div class="review-card">
                                            <p class="bookname">데미안</p>
                                            <p class="review-content">새는 알아세ㅓ 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의
                                                세계를 부숴야 한다. 그 새는 신을 향해 날아간다. 그 신의 이름은 아브락사스다.</p>
                                            <span class="tag">교훈있는</span>
                                            <button class="checkBtn"><i class="fa-solid fa-circle-check"></i></button>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="review-card">
                                            <p class="bookname">데미안</p>
                                            <p class="review-content">새는 알아세ㅓ 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의
                                                세계를 부숴야 한다. 그 새는 신을 향해 날아간다. 그 신의 이름은 아브락사스다.</p>
                                            <span class="tag">교훈있는</span>
                                            <button class="checkBtn"><i class="fa-solid fa-circle-check"></i></button>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="review-card">
                                            <p class="bookname">데미안</p>
                                            <p class="review-content">새는 알아세ㅓ 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의
                                                세계를 부숴야 한다. 그 새는 신을 향해 날아간다. 그 신의 이름은 아브락사스다.</p>
                                            <span class="tag">교훈있는</span>
                                            <button class="checkBtn"><i class="fa-solid fa-circle-check"></i></button>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="review-card">
                                            <p class="bookname">데미안</p>
                                            <p class="review-content">새는 알아세ㅓ 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의
                                                세계를 부숴야 한다. 그 새는 신을 향해 날아간다. 그 신의 이름은 아브락사스다.</p>
                                            <span class="tag">교훈있는</span>
                                            <button class="checkBtn"><i class="fa-solid fa-circle-check"></i></button>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="review-card">
                                            <p class="bookname">데미안</p>
                                            <p class="review-content">새는 알아세ㅓ 빠져나오려고 몸부림친다. 알은 세계이다. 태어나려는 자는 누구든 한 개의
                                                세계를 부숴야 한다. 그 새는 신을 향해 날아간다. 그 신의 이름은 아브락사스다.</p>
                                            <span class="tag">교훈있는</span>
                                            <button class="checkBtn"><i class="fa-solid fa-circle-check"></i></button>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <nav class="paging" aria-label="Page navigation example">
                                <ul class="pagination">
                                    <li class="page-item">
                                        <a class="page-link" href="#" aria-label="Previous">
                                            <span aria-hidden="true">&laquo;</span>
                                        </a>
                                    </li>
                                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                    <li class="page-item">
                                        <a class="page-link" href="#" aria-label="Next">
                                            <span aria-hidden="true">&raquo;</span>
                                        </a>
                                    </li>
                                </ul>
                            </nav>

                            <button class="addReviewBtn">선택한 서평 담기</button>
                        </div>

                    </div>
                </div>
            </div>
        </div>





        <!-- 기록하기 버튼 -->
        <div class="btn">
            <button id="btn_admit" class="btn btn-primary btn-block" type="button"> 확인</button>
        </div>

        <!-- 취소 버튼 -->
        <div class="btn">
            <button id="btn_cancle" class="btn btn-light btn-block" type="button">취소</button>
        </div>


        <!-- footer -->
        <div id="footer">
            <div>
                copyright ⓒ 2022 Randombook Player. All right reserved<br> 4조 Randombook ｜ 황희원 이영림 황인경 김지연 장서윤
            </div>
            <a href="">FAQ</a><a href="">서비스소개</a>
        </div>





    </div>


</body>

<script>
    $('#playlist-delete').on('click', function () {
        console.log('클릭');
        $('#myModal').modal('show');
    });

</script>


</html>