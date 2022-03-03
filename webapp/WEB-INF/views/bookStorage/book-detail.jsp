<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
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
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bookStorage/book-detail.css" type="text/css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/source/more-share-review.css" type="text/css">

        <!-- kakao sdk 호출 -->
        <script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
    </head>

    <body>
        
        <div id="wrap">
            <!-- ------헤더------ -->
            <c:import url="/WEB-INF/views/includes/header.jsp"></c:import>
            <!-- ------헤더------ -->

            <div id="contents" class="clearfix">
                <div id="bookVo">
                    <img id="book_img" src="${pageContext.request.contextPath}/assets/images/book/thumbnail/book.jpg" alt="..." class="img-thumbnail">
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
                        
                        <!-- +더보기 모달 리스트 -->
                        <c:import url="/WEB-INF/views/includes/modal/more-list.jsp"></c:import>
                        <!-- +더보기 모달 리스트 -->

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
                        
                        <!-- +더보기 모달 리스트 -->
                        <c:import url="/WEB-INF/views/includes/modal/more-list.jsp"></c:import>
                        <!-- +더보기 모달 리스트 -->

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
                        
                        <!-- +더보기 모달 리스트 -->
                        <c:import url="/WEB-INF/views/includes/modal/more-list.jsp"></c:import>
                        <!-- +더보기 모달 리스트 -->

                    </div>
                </div>
                <!-- 서평 리스트 vo-->
            </div>

            <!-- 더보기 more-share-reivew 모달창 -->
           	<c:import url="/WEB-INF/views/includes/modal/more-share-review.jsp"></c:import>
            <!-- 더보기 more-share-reivew 모달창 -->

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
            <c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>
            <!-- footer -->
        </div>
         
    </body>

    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/more.js"></script>

</html>