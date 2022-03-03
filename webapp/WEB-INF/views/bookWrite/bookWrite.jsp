<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>서평 기록하기</title>
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-1.12.4.js"></script>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css">
	<script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.js"></script>
	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/source/source.css" type="text/css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bookWrite/bookWrite.css" type="text/css">
	
	<!-- JavaScript Bundle with Popper -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">

</head>
<body>

	<div id="wrap">
		<div id="container">
			<!-- header -->
			<c:import url="/WEB-INF/views/includes/header.jsp"></c:import>
			<!-- /header -->


			<!-- progress bar -->
			<div id="" class="clearfix">
				<div class="progressbar-wrapper">
					<ul class="progressbar">
						<li class="active">책 선택</li>
						<li>감정 태그</li>
						<li>스타일</li>
						<li>서평 쓰기</li>
						<li>플레이리스트</li>
					</ul>
				</div>
			</div>
			<!-- /progress bar -->


			<!-- 책 선택하기 -->
			<div id="contents" class="clearfix">
				<div id="book_select">
					<h1>책 선택하기</h1>
				</div>
			</div>
			<div class="jumbotron" data-toggle="modal" data-target="#modal_searchbook">
				<div id="select_box">
					<div class="button">
						<button class="btn_circle">+</button>
					</div>
					<p>읽은 책을 검색해주세요</p>
				</div>
			</div>

			<!-- 책 선택 완료(selectBookOk) -->
			<!-- <div id="contents" class="clearfix">
				<div id="book_select">
					<h1>책 선택하기</h1>
				</div>
            </div>
            <div id="contents" class="clearfix">
				<div id="select_box">
					<div id="bookVo">
						<img id="book_img" src="../img/book/book2.jpeg" alt="..." class="img-thumbnail">
						<div id="book_detail">
							<h1>자유로부터의 도피</h1>
							<h3>저자 에리히 프롬(Erich Fromm)</h3>
							<div id="book_review">
								<span class="review_count">서평 수 </span><span class="review_num">163+</span>
							</div>
						</div>
						<button id="btn_delete" type="button" class="btn btn-light">삭제</button>
						<button id="btn_modify" type="button" class="btn btn-light">수정</button>
					</div>
				</div>
			</div> -->

			<!-- 책 선택하기 모달창 -->
			<div class="modal" id="modal_searchbook" tabindex="-1">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-container">
							<div class="modalHeader">
								<div class="title">책 선택하기</div>
								<button type="button" class="closeBtn" data-dismiss="modal" aria-label="Close">닫기</button>
							</div>
							<div class="modal-search">
								<input type="text" class="search_box" id="query" placeholder=" ex) 책 제목, 저자명, 출판사를 검색해보세요">
							</div>
							<div class="modal-playlist">
								<ul>
									<li class="list">
										<div class="book-img-container">
											<img src="${pageContext.request.contextPath}/assets/images/book/thumbnail/book2.jpeg" alt="" class="img-thumbnail">
										</div>
										<div class="info-container">
											<button class="book-title">자유로부터의 도피</button>
											<div class="book-author">에리히 프롬(Erich Fromm)</div>
											<div class="review-count">서평수 163+</div>
										</div>
									</li>

									<li class="list">
										<div class="book-img-container">
											<img src="${pageContext.request.contextPath}/assets/images/book/thumbnail/book3.jpeg" alt="" class="img-thumbnail">
										</div>
										<div class="info-container">
											<button class="book-title">다섯 번째 감각</button>
											<div class="book-author">김보영</div>
											<div class="review-count">서평수 200+</div>
										</div>
									</li>

									<li class="list">
										<div class="book-img-container">
											<img src="${pageContext.request.contextPath}/assets/images/book/thumbnail/book4.jpeg" alt="" class="img-thumbnail">
										</div>
										<div class="info-container">
											<button class="book-title">물고기는 존재하지 않는다</button>
											<div class="book-author">룰루 밀러(Lulu Miller)</div>
											<div class="review-count">서평수 199+</div>
										</div>
									</li>

									<li class="list">
										<div class="book-img-container">
											<img src="${pageContext.request.contextPath}/assets/images/book/thumbnail/book4.jpeg" alt="" class="img-thumbnail">
										</div>
										<div class="info-container">
											<button class="book-title">백의 그림자</button>
											<div class="book-author">황정은</div>
											<div class="review-count">서평수 75+</div>
										</div>
									</li>

								</ul>
							</div>
							<nav class="paging" aria-label="Page navigation example">
								<ul class="pagination">
									<li class="page-item"><a class="page-link" href="#" aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
									</a></li>
									<li class="page-item"><a class="page-link" href="#">1</a></li>
									<li class="page-item"><a class="page-link" href="#">2</a></li>
									<li class="page-item"><a class="page-link" href="#">3</a></li>
									<li class="page-item"><a class="page-link" href="#">4</a></li>
									<li class="page-item"><a class="page-link" href="#">5</a></li>
									<li class="page-item"><a class="page-link" href="#" aria-label="Next"> <span aria-hidden="true">&raquo;</span>
									</a></li>
								</ul>
							</nav>
						</div>
					</div>
				</div>
			</div>
			<!-- /책 선택하기 -->


			<!-- 감정 태그 선택하기 -->
			<div id="contents" class="clearfix">
				<div id="mood_tag">
					<h1>감정 태그</h1>
				</div>
			</div>

			<div id="btn_mood">
				<button type="button" class="btn btn-primary">감정 태그</button>
				<button type="button" class="btn btn-default">감정 태그</button>
				<button type="button" class="btn btn-default">감정 태그</button>
				<button type="button" class="btn btn-default">감정 태그</button>
				<button type="button" class="btn btn-default">감정 태그</button>
				<button type="button" class="btn btn-default">감정 태그</button>
				<button type="button" class="btn btn-default">감정 태그</button>
			</div>
			<!-- /감정 태그 선택하기 -->


			<!-- 스타일 선택하기 -->
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
			<!-- /스타일 선택하기 -->


			<!-- 서평 쓰기 -->
			<div id="contents" class="clearfix">
				<div id="review_box">
					<p>
						“내 삶에서 불가피하게 직면해야 했던 시기가 있습니다.<br>바로 1958년의 여름, 나의 열일곱 살 무렵 말입니다. <br> 나는 그 시기를 사회·역사적으로 그려 내기를 바랐고,<br> 이를테면 오토픽션의 방법으로 『그들의 말 혹은 침묵』을 썼습니다.” <br> -아니 에르노
					</p>
				</div>
			</div>
			<p id="limit-text">100/100</p>
			<!-- /서평 쓰기 -->


			<!-- 이미지 저장 & 공유하기 -->
			<div id="contents" class="clearfix">
				<div id="download_img">
					<h1>이미지 저장 / 공유하기</h1>
				</div>
			</div>

			<div class="jumbotron2" data-toggle="modal" data-target="#modal_download_img">
				<p>저장하기</p>
			</div>
			<div class="jumbotron2" data-toggle="modal" data-target="#modal_share_img">
				<p>공유하기</p>
			</div>

			<!-- /이미지 저장 모달창 -->
			<div class="modal" id="modal_download_img" tabindex="-1">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<h5 class="modal-title">이미지 저장하기</h5>
						</div>
						<div class="modal-body">
							<p>저장되었습니다.</p>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
						</div>
					</div>
				</div>
			</div>
			<!-- /공유하기 모달창 -->
			<div class="modal" id="modal_share_img" tabindex="-1">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<h5 class="modal-title">공유하기</h5>
						</div>
						<div class="modal-body">
							<p>공유되었습니다.</p>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
						</div>
					</div>
				</div>
			</div>
			<!-- /공유하기 모달창 -->

			<!-- /이미지 저장 & 공유하기 -->


			<!-- /플레이리스트에 추가 모달-->
			<c:import url="/WEB-INF/views/includes/modal/add-playlist-modal.jsp"></c:import>
			<!-- /플레이리스트에 추가 모달-->


		</div>
		<!-- /container -->


		<!-- 기록하기 버튼 -->
		<div class="btn">
			<button id="btn_admit" class="btn btn-primary btn-block" type="button">기록하기</button>
		</div>
		<!-- /기록하기 버튼 -->


		<!-- 취소 버튼 -->
		<div class="btn">
			<button id="btn_cancle" class="btn btn-light btn-block" type="button">취소</button>
		</div>
		<!-- /취소 버튼 -->


		<!-- footer -->
		<c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>
		<!-- /footer -->


	</div>
	<!-- /wrap -->


</body>
</html>