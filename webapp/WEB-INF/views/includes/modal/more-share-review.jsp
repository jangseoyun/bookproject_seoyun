<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

	<!-- 모달창 -->
	<div id="myModal" class="modal fade">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">공유하기</h4>
				</div>
				<div class="modal-body">
					<p>playbook의 서평을 SNS에 공유해 보세요 :)</p>
					<a id="kakao-link-btn" href="javascript:kakaoShare()"> <img src="${pageContext.request.contextPath}/assets/images/more/share/kakao.jpg" />
					</a> <a id="facebook-link-btn" href=""> <img src="${pageContext.request.contextPath}/assets/images/more/share/facebook.jpg" />
					</a> <a id="twitter-link-btn" href=""> <img src="${pageContext.request.contextPath}/assets/images/more/share/twitter.png" />
					</a> <a id="kakaostory-link-btn" href=""> <img src="${pageContext.request.contextPath}/assets/images/more/share/kakaostory.png" />
					</a>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->
	<!-- Modal -->