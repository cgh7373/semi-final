<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mingles Frame</title>

    <!-- 외부파일 -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/reset-css@5.0.2/reset.min.css" rel="stylesheet">
    
    <!-- https://animate.style/ 웹사이트 -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />

    <!-- 내부파일 -->
    <link rel="stylesheet" href="../resources/css/mingle-login.css">
    <script src="../resources/js/mingle-login.js"></script>
    <script defer src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <link rel="icon" href="../resources/images/Mingles아이콘-removebg-preview.png">

</head>

<body>

    <div id="wrap">

        <!-- 메인 화면 -->
        <div id="container">

            <!-- 사라지는 로고 -->
            <div class="logo--disappear">
                <img class="animate__animated animate__zoomOut animate__delay-2s"
                    src="../resources/images/Mingles 로고 gif(크기키움).gif" alt="Mingles 움직임 로고">
            </div>

            <!-- gif 로고 띄우기, 로그인 화면 띄우기 -->
            <div class="appearBox">
                <!-- 로고 화면 -->
                <!-- <div class="appear animate__animated animate__fadeIn animate__delay-4s">
                    <div class="logo_area">
                        <img id="firstLogo" src="../resources/images/Mingles 심볼 gif(크기키움).gif" alt="">
                        <img id="secondLogo" src="../resources/images/Mingles 로고 png(크기키움).png" alt="">
                    </div>
                </div> -->

                <!-- 로그인 화면 -->
                <div class="appear animate__animated animate__fadeIn animate__delay-4s">
                    <div id ="form">
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
                                <input placeholder="비밀번호를 입력하세요" id="password" class="form_style" type="password">
                            </div>
                            <!-- 로그인 area -->
                            <div>
                                <button class="btn login-btn">LOG IN</button>
                                <!-- 회원가입 버튼 -->
                                <p class = "announcement">처음이신가요? <a class="link" href="">회원가입하기!</a></p><a class="link" href="">
                                </a>
                            </div>
                        </form>
                        <!-- 간편로그인 버튼 -->
                         <div class = "btnLogin">
                            <p class = "announcement">간편로그인</p>
                            <button> <img src="../resources/images/구글로고.png" alt="구글간편로그인"> </button>
                            <button> <img src="../resources/images/카톡로고.png" alt="카톡간편로그인"> </button>
                            <button> <img src="../resources/images/네이버로고.png" alt="네이버간편로그인"> </button>
                         </div>
                    </div>
                </div>
                </div>

            </div>

        </div>

       

    </div>

</body>

</html>