<%@ page language="java" contentType="text/html; charset=UTF-8"pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    

<!DOCTYPE html>

<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <title>서평 이미지 미리보기</title>
        
        <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-1.12.4.js"></script>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css">
        <script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.js"></script>
        
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bookStorage/review-preview.css">
        
    </head>

    <body>
        <div id="wrap">
            <div class="panel panel-info">
                <div id="header" class="panel-heading">내 서평 미리보기</div>
                <div id="content" class="panel-body">
                    <div id="review-preview">
                        <p>내 영원이 되어줘, 내 이름 불러줘<br>Run Away Run Away Run Away with me<br>세상의 끝에서 forever together<br>Run Away baby 내게 대답 해줘<br><br>-9와 4분의 3승강장에서 너를 기다려-</p>
                    </div>
                    <button type="submit">저장</button>
                </div>
            </div>
        </div>
    </body>
    
</html>