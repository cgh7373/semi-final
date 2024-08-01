<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String contextPath = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mingles Frame</title>

    <!-- 외부파일 -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script defer src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script defer src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script defer src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/reset-css@5.0.2/reset.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script defer src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.5/gsap.min.js"
        integrity="sha512-7eHRwcbYkK4d9g/6tD/mhkf++eoTHwpNM9woBxtPUBWm67zeAfFC+HrdoE2GanKeocly/VxeLvIqwvCdk7qScg=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>

    <!-- 내부파일 -->
    <link rel="stylesheet" href="./resources/css/mingle.css">
    <script defer src="./resources/js/mingle.js"></script>
    <link rel="icon" href="./resources/images/Mingles_로고_png_크기키움_-removebg-preview.png">
    <script defer src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

    <!-- https://animate.style/ 웹사이트 -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />

</head>

<body>

    <!-- 바탕화면 -->
    <div id="wrapper">

        <!-- 제일 위 화면 -->
        <section>

            <!-- 로그인화면 -->
            <div class="login-wrap">

                <div id="container">

                    <!-- 사라지는 로고 -->
                    <div class="logo-wrap animate__animated animate__zoomOut animate__delay-1s">
                        <div class="logo--disappear">
                            <img class="animate__animated animate__zoomOut animate__delay-1s"
                                src="./resources/images/Mingles 로고 gif(크기키움).gif" alt="Mingles 움직임 로고">
                        </div>
                    </div>
                    <!-- gif 로고 띄우기, 로그인 화면 띄우기 -->
                    <div class="appearBox">

                        <!-- 로그인 화면 -->
                        <div class="appear animate__animated animate__fadeIn animate__delay-2s">
                            <div id="form">
                                <div class="form_area">
                                    <p class="title">Sign in</p>
                                    <form action="">
                                        <!-- 아이디 버튼 -->
                                        <div class="form_group">
                                            <label class="sub_title" for="name">ID</label>
                                            <input placeholder="아이디를 입력하세요." class="form_style" type="text">
                                        </div>

                                        <!-- 비밀번호 버튼 -->
                                        <div class="form_group">
                                            <label class="sub_title" for="password">Password</label>
                                            <input placeholder="비밀번호를 입력하세요" id="password" class="form_style"
                                                type="password">
                                        </div>
                                        <!-- 로그인 area -->
                                        <div class="login-area">
                                            <!-- 로그인버튼누를떄 왜안내려가는지 해결필요 -->
                                            <button class="btn">LOG IN</button>
                                            <!-- 회원가입 버튼 -->
                                            <p class="announcement">처음이신가요? <a class="link" href="">회원가입하기!</a></p><a
                                                class="link" href="">
                                            </a>
                                        </div>
                                    </form>
                                    <!-- 간편로그인 버튼 -->
                                    <div class="btnLogin">
                                        <p class="announcement login-btn">간편로그인</p>
                                        <button> <img src="./resources/images/구글로고.png" alt="구글간편로그인"> </button>
                                        <button> <img src="./resources/images/카톡로고.png" alt="카톡간편로그인"> </button>
                                        <button> <img src="./resources/images/네이버로고.png" alt="네이버간편로그인"> </button>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>

            </div>

        </section>


        <!-- 가운데 화면 -->
        <section class="middle">

            <!-- 탐색창 틀 -->
            <div class="explore-wrap">
                <iframe src="./mingle-community/mingle community.html" style="visibility: visible; opacity: 1;" frameborder="0"></iframe>
            </div>

            <div class="diver float"><img src="./resources/images/173526028-젊은-남자-캐릭터-스쿠버-다이빙-또는-오리발과-고글-벡터-일러스트와-함께-수중-removebg-preview.png" alt=""></div>

        </section>


        <!-- 아래 화면 -->
        <section>

            <!-- 메인화면 프레임 -->
            <div class="iframe-wrapper">

                <iframe src="./mingles-메인 화면/mingles-main.html" class="mgScreens iframe-main"
                    frameborder="0"></iframe>
                <iframe src="./settings/mingle-settings.html" class="mgScreens iframe-settings"
                    frameborder="0"></iframe>
                <iframe src="./shop/mingle-shop.html" class="mgScreens iframe-shop" frameborder="0"></iframe>
                <iframe src="./style/mingle-style.html" class="mgScreens iframe-style" frameborder="0"></iframe>
                <iframe src="./chat/chat.html" class="mgScreens iframe-chat" frameborder="0"></iframe>
            </div>



            <!-- 메인탭 -->
            <span class="material-icons mainTab" title="메인">home</span>

            <!-- 환경설정 -->
            <span class="material-icons settings" title="설정">
                settings</span>

            <!-- 아무탭1 -->
            <span class="material-icons anyTab">
                sentiment_very_satisfied
            </span>

            <!-- 상점탭 -->
            <span class="material-icons shopTab" title="상점">
                storefront
            </span>

            <!-- 탐색탭 -->
            <span class="material-icons explore-tab" title="탐색">travel_explore</span>

            <!-- 아무탭4 -->
            <span class="material-icons styleTab" title="꾸미기">accessibility</span>

            <!-- 채팅탭 -->
            <span class="material-icons chatTab" title="채팅">question_answer</span>

            <!-- 아무탭6 -->
            <span class="material-icons anyTab6">add_circle_outline</span>

            <!-- 아무탭7 -->
            <span class="material-icons anyTab7">add_circle_outline</span>

            <!-- 아무탭8 -->
            <span class="material-icons anyTab8">add_circle_outline</span>

        
            <!-- 거북이 -->
            <div class="turtle float"><img
                    src="./resources/images/3d-cute-turtle-character_1004243-616-removebg-preview.png"></div>

        </section>










    </div>










</body>

</html>