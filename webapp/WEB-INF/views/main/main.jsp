<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    
    <!-- 메타태그 -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>플레이북</title>
    <script src="${pageContext.request.contextPath}/assets/js/app3.js" defer></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main/style3.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
</head>
<body>
    <!-- header -->
    <header>
        <!-- nav -->
        <nav>
            <div class="nav-header">
                <h1 class="logo">SYB</h1>
            </div>
            <div class="links-container">
                <ul class="links">
                    <li><a href="">기록하기</a></li>
                    <li class="login">
                        <div class="userImg">
                            <img src="/bookproject/asset/img/profile.png" alt="">
                        </div>
                        <a href="${pageContext.request.contextPath}/user/loginForm">로그인</a>
                    </li>
                </ul>
            </div>
        </nav>
        <button class="sidebarBtn">
            <i class="fa-solid fa-bars"></i>
        </button>
    </header>   

    <!-- 화면 컨테이너 -->
    <div class="container">
        <div class="slide-container"></div>

        <!-- 사이드 바 뒷 배경 -->
        <div class="dim"></div>

        <!-- 새 플레이리스트 추가 모달 -->
        <div class="playlistAddModal">
            <div class="modal-header">
                <p>새 플레이리스트 추가</p>
                <button class="modal-closeBtn">
                    <i class="fa-solid fa-xmark"></i>
                </button>
            </div>
            <form>
                <input type="text">
                <button type="submit">추가</button>
            </form>
        </div>

        <!-- 서평 플레이리스트에 추가 모달 -->
        <div class="addReviewModal">
            <div class="input-box">
                <input type="text">
                <button class="modal-closeBtn">
                    <i class="fa-solid fa-xmark"></i>
                </button>
            </div>
            <div class="playlist-box">
                <ul>
                    <li class="playlist-li">
                        <p>플레이리스트 1</p>
                        <button><i class="fa-solid fa-plus"></i></button>
                    </li>
                    <li class="playlist-li">
                        <p>플레이리스트 1</p>
                        <button><i class="fa-solid fa-plus"></i></button>
                    </li>
                    <li class="playlist-li">
                        <p>플레이리스트 1</p>
                        <button><i class="fa-solid fa-plus"></i></button>
                    </li>
                    <li class="playlist-li">
                        <p>플레이리스트 1</p>
                        <button><i class="fa-solid fa-plus"></i></button>
                    </li>
                    <li class="playlist-li">
                        <p>플레이리스트 1</p>
                        <button><i class="fa-solid fa-plus"></i></button>
                    </li>
                    <li class="playlist-li">
                        <p>플레이리스트 1</p>
                        <button><i class="fa-solid fa-plus"></i></button>
                    </li>
                    <li class="playlist-li">
                        <p>플레이리스트 1</p>
                        <button><i class="fa-solid fa-plus"></i></button>
                    </li>
                    <li class="playlist-li">
                        <p>플레이리스트 1</p>
                        <button><i class="fa-solid fa-plus"></i></button>
                    </li>
                    <li class="playlist-li">
                        <p>플레이리스트 1</p>
                        <button><i class="fa-solid fa-plus"></i></button>
                    </li>
                    <li class="playlist-li">
                        <p>플레이리스트 1</p>
                        <button><i class="fa-solid fa-plus"></i></button>
                    </li>
                </ul>
            </div>
        </div>


        <div class="upDown-container">
            <button class="downBtn">
                <i class="fa-solid fa-chevron-down"></i>
            </button>
            <button class="upBtn">
                <i class="fa-solid fa-chevron-up"></i>
            </button>
            <button class="autoModeBtn">
                <i class="fa-solid fa-expand"></i>
            </button>
        </div>
    </div>

    <!-- 사이드 바 -->
    <aside class="sidebar">
        <div class="sidebar-header">
            <div class="nav-header">
                <h1 class="sidebar-logo">SYB</h1>
            </div>
            <button type="button" class="close-btn">
                <i class="fa-solid fa-xmark"></i>
            </button>
        </div>
        <div class="tags">
            <h2 class="subheading">감정 태그</h2>
            <div class="tag-box">
                <button class="emoTag">행복</button>
                <button class="emoTag">우울</button>
                <button class="emoTag">편함</button>
                <button class="emoTag">즐거움</button>
                <button class="emoTag">외로움</button>
                <button class="emoTag">행복</button>
                <button class="emoTag">우울</button>
                <button class="emoTag">편함</button>
                <button class="emoTag">즐거움</button>
                <button class="emoTag">외로움</button>
            </div>
        </div>
        <div class="randomBtn">
            <button class="randomCheckBtn">
                <i class="fa-solid fa-check"></i>
                <!-- <i class="fa-solid fa-circle-check"></i> -->
            </button>
            <h2>랜덤 서평 재생하기</h2>
        </div>
        <div class="bgm">
            <h2 class="subheading">BGM</h2>
            <div class="bgm-container">
                <div class="bgm-info-box">
                    <h3 class="song-title">노래 제목</h3>
                    <p class="singer">가수 이름</p>
                </div>
                <div class="btnBoxes">
                    <button class="bgmBtn arrow prevArrow">
                        <i class="fa-solid fa-chevron-left"></i>
                    </button>
                    <button class="bgmBtn">
                        <i class="fa-solid fa-play"></i>
                    </button>
                    <button class="bgmBtn arrow nextArrow">
                        <i class="fa-solid fa-chevron-right"></i>
                    </button>
                </div>
                <div class="bgm-pagination"></div>
            </div>
            
        </div>
        <div class="playlist">
            <div class="playlist-header">
                <h2 class="subheading">
                    My 플레이리스트
                </h2>
                <button class="playlistBtn">
                    <i class="fa-solid fa-arrow-right-long"></i>
                </button>
            </div>
            <div class="playlist-container">
                <div class="static">
                    <p>새 플레이리스트 추가</p>
                    <button class="playlistAddBtn"><i class="fa-solid fa-plus"></i></button>
                </div>
                <ul class="playlist-list">
                    <li>퇴근길에 보면 힘이 나는 플리</li>
                    <li>우울할 때 정신차리고 갓생살기</li>
                    <li>남친이 빡치게 하면 보기</li>
                    <li>용기뿜뿜 명언 한구절</li>
                </ul>
            </div>
        </div>
    </aside>
</body>
</html>