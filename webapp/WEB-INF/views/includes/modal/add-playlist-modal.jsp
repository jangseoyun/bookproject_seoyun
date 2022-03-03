<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

	<!-- 플레이리스트에 추가 -->
	<div id="contents" class="clearfix">
		<div id="add_playlist">
			<h1>플레이리스트에 추가</h1>
		</div>
	</div>
	<div class="jumbotron" data-toggle="modal" data-target="#modal_playlist">
		<div id="select_box">
			<div class="button">
				<button class="btn_circle">+</button>
			</div>
			<p>플레이리스트</p>
		</div>
	</div>
	
	<!-- 플레이리스트 모달창 -->
	<div class="modal fade" id="modal_playlist" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-container">
					<div class="modalHeader">
						<div class="title">내 플레이리스트</div>
						<button type="button" class="closeBtn" data-dismiss="modal" aria-label="Close">닫기</button>
					</div>
					<div class="modal-search">
						<input type="text" class="search_box" id="query" placeholder=" ex) 갓생살게 도와주는">
					</div>
					<div class="modal-playlist">
						<ul>
							<li class="list">
								<div class="img-container">
									<img src="" alt="">
								</div>
								<div class="info-container">
									<button class="tagBtn">힘이 되는</button>
									<div class="playlist-title">별밤에 볼륨을 높이고 싶은가요</div>
									<div class="username">김지연</div>
								</div>
							</li>
							<li class="list">
								<div class="img-container">
									<img src="" alt="">
								</div>
								<div class="info-container">
									<button class="tagBtn">동기부여해주는</button>
									<div class="playlist-title">차분하게 공부할 때 듣는</div>
									<div class="username">이영림</div>
								</div>
							</li>
							<li class="list">
								<div class="img-container">
									<img src="" alt="">
								</div>
								<div class="info-container">
									<button class="tagBtn">차분해지게 해주는</button>
									<div class="playlist-title">비오는 날 보고 듣는</div>
									<div class="username">장서윤</div>
								</div>
							</li>
							<li class="list">
								<div class="img-container">
									<img src="" alt="">
								</div>
								<div class="info-container">
									<button class="tagBtn">힘이 되는</button>
									<div class="playlist-title">은은하고 상큼한</div>
									<div class="username">황희원</div>
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