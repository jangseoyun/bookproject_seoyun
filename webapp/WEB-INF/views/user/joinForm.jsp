<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>

<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <title>회원가입폼</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/user/joinForm.css">

        <script src="${pageContext.request.contextPath}/assets/js/jquery-1.12.4.js"></script>
        <script src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/joinForm.js" defer></script>           
    </head>

    <body>
        <script src="./asset/js/joinForm.js"></script>
        
        <div id="wrap">
            <!-- ------헤더------ -->
            <c:import url="/WEB-INF/views/includes/header.jsp"></c:import>
            <!-- ------헤더------ -->
            
            <!-- content : join -->
            <div class="container">
                <div id="join-header" class="row">
                    <div id="join-hello" class="col-xs-5">
                        <div>나만의 서재를</div>
                        <div>만들어 볼까요?</div>
                    </div>
                    <div class="col-xs-1">
                        <div>또는</div>
                    </div>
                    <!-- 연동 -->
                    <div id="join-api" class="col-xs-5">
                        <div>
                            <div>
                                <img src="${pageContext.request.contextPath}/assets/images/user/facebooklogo.png"> 페이스북으로 회원가입
                            </div>
                        </div>
                        <div>
                            <div>
                                <img src="${pageContext.request.contextPath}/assets/images/user/naverlogo.png"> 네이버로 회원가입
                            </div>
                        </div>
                    </div>
                    <div id="or" class="col-xs-1">
                    </div>
                </div>
            </div>

            <!-- content : form -->
            <div class="container">
                <div id="join-content" class="row">
                    <form action="" method="get">
                        <div>이름*</div>
                        <div><input type="text" id="" name="username" placeholder="이름을 입력해주세요"></div>
                        <div>닉네임*</div>
                        <div><input type="text" id="" name="username" placeholder="닉네임을 입력해주세요"></div>
                        <div>이메일주소*</div>
                        <div class="except">
                            <input type="text" id="" name="e-mail"  placeholder="ID@example.com">
                            <!--메일주소가 사용중일경우-->
                            <P>이미 사용중이거나 탈퇴한 이메일 주소입니다.</P>
                            <!--메일주소양식이 틀렸을경우-->
                            <!-- <p>이메일 주소를 다시 확인해주세요.</p> -->
                        </div>
                        <div>비밀번호*</div>
                        <div><input type="password" id="" name="userpw" placeholder="비밀번호를 입력해주세요"></div>
                        <div>비밀번호 확인*</div>
                        <div class="except">
                            <input type="password" id="" name="re-pw" placeholder="비밀번호를 확인해주세요">
                            <!--비밀번호가 일치하지 않을경우-->
                            <p>비밀번호를 확인해주세요.</p>
                        </div>
                        
                        <div id="genrebox">
                            <span>평소 어떤 책을 즐기는지(택1)</span>
                            <!--클릭시 이벤트 발생하는 js필요-->
                            <div id="love" class="box">두근두근하는</div>
                            <div id="spectacle" class="box">스펙타클한</div>
                            <div id="impressive" class="box">감동적인</div>
                            <div id="horor" class="box">소름끼치는</div>
                            <div id="calm" class="box">잔잔한</div>
                            <div id="encouraging" class="box">용기를 북돋는</div>
                            <div id="touching" class="box">눈물나는</div>
                            <div id="fantastic" class="box">환상적인</div>
                        </div>
                        <br>
                        <button type="submit">회원가입</button>
                    </form>
                </div>
            </div>

            <!-- footer -->
            <c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>
            <!-- footer -->


        </div>    

        
        
    </body>