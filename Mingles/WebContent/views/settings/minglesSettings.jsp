<%@page import="com.kh.member.model.vo.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Member m = (Member)session.getAttribute("loginUser");
%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mingles Settings</title>

    <!-- 외부파일 -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/reset-css@5.0.2/reset.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!-- SWIPER -->
    <link rel="stylesheet" href="https://unpkg.com/swiper@6.8.4/swiper-bundle.min.css" />
    <script src="https://unpkg.com/swiper@6.8.4/swiper-bundle.min.js"></script>


    <!-- 내부파일 -->
    <link rel="stylesheet" href="../../resources/css/mingle-settings.css">
    <script defer src="../../resources/js/mingle-settings.js"></script>
    <script defer src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <link rel="icon" href="../../resources/images/Mingles아이콘-removebg-preview.png">

</head>

<body>

    <div id="wrap">

        <!-- 메인 화면 -->
        <div id="container">

            <div id="settings">

                <div class="left">

                    <div class="top">

                        <div class="top__left">

                            <!-- 사진이 나오는곳 -->
                            <div class="profilePhoto">
                                <img src="../../resources/images/Mingles아이콘-removebg-preview.png" alt="profilePhoto">
                            </div>

                            <!-- 사진첨부할 인풋 -->
                            <label for="file">
                                <div class="btn-upload">
                                    <span class="material-icons">
                                        add_a_photo
                                    </span>
                                </div>
                            </label>
                            <input type="file" name="file" id="file" style="display: none;">

                        </div>

                        <div class="top__right">

							<% if (m != null) { %>
                            <div class="nickName"><%=m.getNickname() %></div>
                            <div class="userEmail"><%=m.getEmail() %></div>
                            <% } else { %>
							<div class="nickName">로그인이 필요해요</div>
                            <div class="userEmail">로그인이 필요해요</div>
							<% } %>
                        </div>

                    </div>

                    <!-- 좌중단 -->
                    <div class="mid">

                        <div class="promotion">

                            <div class="promo-tag">최근 방문</div>

                            <div class="swiper-container">

                                <div class="swiper-wrapper">

                                    <!-- 여기 이미지 -->
                                    <div class="swiper-slide">
                                        <img src="../../resources/images/Mingles-움직임.gif" alt="2024 뉴이어, 스타벅스와 함께" />
                                    </div>

                                    <div class="swiper-slide">
                                        <img src="../../resources/images/차은우.jpg" alt="2024 뉴이어, 스타벅스와 함께" />
                                    </div>

                                    <div class="swiper-slide">
                                        <img src="../../resources/images/Mingles로고-움직임.gif" alt="2024 뉴이어, 스타벅스와 함께" />
                                    </div>

                                </div>

                            </div>

                            <div class="swiper-pagination"></div>
                            <div class="swiper-btn swiper-prev">
                                <div class="material-icons">arrow_back</div>
                            </div>
                            <div class="swiper-btn swiper-next">
                                <div class="material-icons">arrow_forward</div>
                            </div>

                        </div>

                    </div>

                    <!-- 좌하단 -->
                    <div class="bot">

                        <div class="promotion">

                            <div class="promo-tag">~~~</div>

                            <div class="swiper-container">

                                <!-- 여기 이미지 -->
                                <div class="swiper-wrapper">

                                    <div class="swiper-slide">
                                        <img src="../../resources/images/Mingles-움직임.gif" alt="2024 뉴이어, 스타벅스와 함께" />
                                    </div>

                                    <div class="swiper-slide">
                                        <img src="../../resources/images/차은우.jpg" alt="2024 뉴이어, 스타벅스와 함께" />
                                    </div>

                                    <div class="swiper-slide">
                                        <img src="../../resources/images/Mingles로고-움직임.gif" alt="2024 뉴이어, 스타벅스와 함께" />
                                    </div>

                                </div>

                            </div>

                            <div class="swiper-pagination"></div>
                            <div class="swiper-btn swiper-prev">
                                <div class="material-icons">arrow_back</div>
                            </div>
                            <div class="swiper-btn swiper-next">
                                <div class="material-icons">arrow_forward</div>
                            </div>

                        </div>


                    </div>

                </div>

                <div class="right">

                    <div class="right-top">

                        <span class="material-icons">settings</span>

                        &nbsp;&nbsp;

                        <span class="rt-title"> 환경설정</span>

                    </div>

                    <!-- setboxes -->
                    <div class="right-bot">

                        <div class="setbox">
                            <span class="material-icons">help_outline</span>
                            <span class="set-tag">공지사항</span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons">
                                key
                                </span>
                            <span class="set-tag">패스워드 변경</span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons" onclick="toPosts();">feed</span>
                            <span class="set-tag">게시글 관리</span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons" onclick="toEgg();">egg</span>
                            <span class="set-tag">거북알 충전</span>
                        </div>
                        
                        <div class="setbox">
                            <span class="material-icons"></span>
                            <span class="set-tag"></span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons"></span>
                            <span class="set-tag"></span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons"></span>
                            <span class="set-tag"></span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons"></span>
                            <span class="set-tag"></span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons"></span>
                            <span class="set-tag"></span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons"></span>
                            <span class="set-tag"></span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons"></span>
                            <span class="set-tag"></span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons"></span>
                            <span class="set-tag"></span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons"></span>
                            <span class="set-tag"></span>
                        </div>

                        <script>
							function toEgg() {
								location.href="/Mingles/eggForm.mi";
							}                     
							
							function toPosts() {
								location.href="/Mingles/postsForm.mi";
							}
                        </script>
                        
                        <div class="setbox">
                            <span class="material-icons"></span>
                            <span class="set-tag"></span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons"></span>
                            <span class="set-tag"></span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons"></span>
                            <span class="set-tag"></span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons"></span>
                            <span class="set-tag"></span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons"></span>
                            <span class="set-tag"></span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons"></span>
                            <span class="set-tag"></span>
                        </div>

                        <div class="setbox">
                            <span class="material-icons"></span>
                            <span class="set-tag"></span>
                        </div>

                        

                    </div>

                </div>

            </div>

        </div>

       

    </div>

</body>

</html>