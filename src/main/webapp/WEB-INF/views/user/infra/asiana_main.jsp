<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="rb" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>asiana_airlines</title>

        


        <link rel="stylesheet" href="resources/css/asiana_header_footer.css">
        <link rel="stylesheet" href="resources/css/asiana_airlines01.css">
        <script src="https://kit.fontawesome.com/f0e73cfa04.js" crossorigin="anonymous"></script>
        <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
            crossorigin="anonymous"></script>
        <script src="resources/js/jquery-3.6.4.min.js"></script>
        <script src="resources/js/asiana_header_footer.js"></script>
       

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css">
        <link rel="stylesheet" type="text/css" href="https://npmcdn.com/flatpickr/dist/themes/material_orange.css">
        <script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
        <script src="https://npmcdn.com/flatpickr/dist/l10n/ko.js"></script>

        

       
    </head>
    <body>
        <header>
            <div id="header_top">
                <div id="utill_menu">
                    <ul>
                        <li>
                            <a href="asiana_login">로그인</a>
                        </li>
                        <li>
                            <a href="#">이벤트</a>
                        </li>
                        <li>
                            <a href="#">고객서비스</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="header_bottom">
                <div id="top_logo">
                    <a href="#"><img src="resources/img/main_img/logo_header.png"></a>
                </div>
                <nav id="nav">
                    <ul>
                        <li>
                            <a id="reservation_title" href="asiana_reservation">예약</a>
                        </li>
                        <li>
                            <a id="travel_preparation_title" href="#">여행 준비</a>
                        </li>
                        <li>
                            <a id="travel_title" href="#">여행</a>
                        </li>
                        <li>
                            <a id="asiana_title" href="#">아시아나 항공</a>
                        </li>

                    </ul>
                </nav>
                <div id="nav_right">
                    <div id="chatbot_area">
                        <a href="#"><img src="resources/img/main_img/gnb_ico_chatbot_off.png"></a>
                    </div>
                    <div id="myasiana_area">
                        <a href="asiana_mypage"><img src="resources/img/main_img/gnb_ico_myasiana_off.png"></a>
                    </div>
                    <div id="search_area">
                        <a href="#"><img src="resources/img/main_img/gnb_ico_search_off.png"></a>
                    </div>
                </div>

            </div>
            <div id="secret_nav_wrap">
                <div id="secret_nav">
                    <div id="reservation_nav_wrap">
                        <div class="nav_box">
                            <ul>
                                <li>
                                    <a href="asiana_reservation">항공권 예약</a>
                                </li>
                                <li>
                                    <a href="#">최저가 간편조회</a>
                                </li>
                                <li>
                                    <a href="#">신용카드 혜택</a>
                                </li>
                                <li>
                                    <a href="#">예약 안내</a>
                                </li>
                                <li>
                                    <a href="#">철도연계 예약</a>
                                </li>
                                <li>
                                    <a href="#">운임 안내</a>
                                </li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li>
                                    <a href="asiana_mypage">예약 조회</a>
                                </li>
                                <li>
                                    <a href="asiana_mypage">예약 내역</a>
                                </li>
                                <li>
                                    <a href="asiana_mypage">항공권 구매 내역</a>
                                </li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li>
                                    <a href="#">체크인 하기</a>
                                </li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li>
                                    <a href="#">운항정보</a>
                                </li>
                                <li>
                                    <a href="#">스케줄 조회</a>
                                </li>
                                <li>
                                    <a href="#">출도착 조회</a>
                                </li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li>
                                    <a href="#">취향지 정보</a>
                                </li>
                                <li>
                                    <a href="#">운항 노선</a>
                                </li>
                                <li>
                                    <a href="#">여행 정보</a>
                                </li>
                                <li>
                                    <a href="#">캐빈승무원 여행일기</a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div id="travel_preparation_nav_wrap">

                        <div class="nav_box">
                            <ul>
                                <li>
                                    <a href="#">체크인 안내</a>
                                </li>
                                <li>
                                    <a href="#">사전 체크인</a>
                                </li>
                                <li>
                                    <a href="#">공항 체크인</a>
                                </li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li>
                                    <a href="#">사전 좌석 배정</a>
                                </li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li>
                                    <a href="#">수하물</a>
                                </li>
                                <li>
                                    <a href="#">이용 안내</a>
                                </li>
                                <li>
                                    <a href="#">위탁 수하물</a>
                                </li>
                                <li>
                                    <a href="#">휴대 수하물</a>
                                </li>
                                <li>
                                    <a href="#">수하물 계산기</a>
                                </li>
                                <li>
                                    <a href="#">운송제한 물품</a>
                                </li>
                                <li>
                                    <a href="#">수하물 보상</a>
                                </li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li>
                                    <a href="#">도움이 필요한 고객</a>
                                </li>
                                <li>
                                    <a href="#">장애인 고객</a>
                                </li>
                                <li>
                                    <a href="#">고령자 고객</a>
                                </li>
                                <li>
                                    <a href="#">임산부 고객</a>
                                </li>
                                <li>
                                    <a href="#">유/소아 동반 고객</a>
                                </li>
                                <li>
                                    <a href="#">혼자 여행하는 어린이/청소년</a>
                                </li>
                                <li>
                                    <a href="#">반려동물 동반</a>
                                </li>
                                <li>
                                    <a href="#">의료도움이 필요한 고객</a>
                                </li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li>
                                    <a href="#">출입국 규정 안내</a>
                                </li>
                                <li>
                                    <a href="#">출입국 규정 정보</a>
                                </li>
                                <li>
                                    <a href="#">출입국 신고서</a>
                                </li>
                                <li>
                                    <a href="#">코로나19 관련 안내</a>
                                </li>
                            </ul>
                        </div>

                    </div>

                    <div id="travel_nav_wrap">
                        <div class="nav_box">
                            <ul>
                                <li>
                                    <a href="#">공항에서</a>
                                </li>
                                <li>
                                    <a href="#">공항 안내</a>
                                </li>
                                <li>
                                    <a href="#">탑승수속 절차</a>
                                </li>
                                <li>
                                    <a href="#">라운지 이용</a>
                                </li>
                                <li>
                                    <a href="#">인천공항 환승프로그램</a>
                                </li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li>
                                    <a href="#">기내에서</a>
                                </li>
                                <li>
                                    <a href="#">클래스별안내</a>
                                </li>
                                <li>
                                    <a href="#">기내식/음료</a>
                                </li>
                                <li>
                                    <a href="#">기내서비스순서</a>
                                </li>
                                <li>
                                    <a href="#">기내특별서비스</a>
                                </li>
                                <li>
                                    <a href="#">기내유실물조희</a>
                                </li>
                                <li>
                                    <a href="#">기내 엔터테인먼트</a>
                                </li>
                                <li>
                                    <a href="#">기내지</a>
                                </li>
                                <li>
                                    <a href="#">국제선 기내면세품</a>
                                </li>

                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li>
                                    <a href="#">항공기 정보</a>
                                </li>
                                <li>
                                    <a href="#">A380-800</a>
                                </li>
                                <li>
                                    <a href="#">B747-400</a>
                                </li>
                                <li>
                                    <a href="#">A350-900</a>
                                </li>
                                <li>
                                    <a href="#">B777-200ER</a>
                                </li>
                                <li>
                                    <a href="#">A330-300</a>
                                </li>
                                <li>
                                    <a href="#">B767-300</a>
                                </li>
                                <li>
                                    <a href="#">A321-neo</a>
                                </li>
                                <li>
                                    <a href="#">A321-200</a>
                                </li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li>
                                    <a href="#">유료 부가서비스</a>
                                </li>
                                <li>
                                    <a href="#">이코노미 스마티움</a>
                                </li>
                                <li>
                                    <a href="#">레그룸 좌석</a>
                                </li>
                                <li>
                                    <a href="#">듀오 좌석</a>
                                </li>
                                <li>
                                    <a href="#">프론트 존</a>
                                </li>
                                <li>
                                    <a href="#">업그레이드 스탠바이</a>
                                </li>
                                <li>
                                    <a href="#">기내 Wi-Fi</a>
                                </li>
                                <li>
                                    <a href="#">도움이 필요한 고객</a>
                                </li>
                                <li>
                                    <a href="#">수하물 사전 구매</a>
                                </li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li>
                                    <a href="#">매직보딩패스</a>
                                </li>
                                <li></li>
                            </ul>
                        </div>
                    </div>

                    <div id="asiana_club_nav_wrap">
                        <div class="asiana_club_nav_box">
                            <ul>
                                <li>
                                    <a href="#">회원제도</a>
                                </li>
                                <li>
                                    <a href="#">회원안내</a>
                                </li>
                                <li>
                                    <a href="#">특별 프로그램</a>
                                </li>
                                <li>
                                    <a href="#">할인제휴사</a>
                                </li>
                            </ul>
                        </div>
                        <div class="asiana_club_nav_box">
                            <ul>
                                <li>
                                    <a href="#">마일리지 적립</a>
                                </li>
                                <li>
                                    <a href="#">아시아나항공</a>
                                </li>
                                <li>
                                    <a href="#">스타얼라이언스/제휴항공사</a>
                                </li>
                                <li>
                                    <a href="#">마일리지 적립몰</a>
                                </li>
                                <li>
                                    <a href="#">금융(신용카드,환전)</a>
                                </li>
                                <li>
                                    <a href="#">쇼핑</a>
                                </li>
                                <li>
                                    <a href="#">여행(호텔,렌터카,여행자보험)</a>
                                </li>
                                <li>
                                    <a href="#">라이프(통신,보험)</a>
                                </li>
                                <li>
                                    <a href="#">누락마일리지적립</a>
                                </li>

                            </ul>
                        </div>
                        <div class="asiana_club_nav_box">
                            <ul>
                                <li>
                                    <a href="#">마일리지사용</a>
                                </li>
                                <li>
                                    <a href="#">아시아나항공</a>
                                </li>
                                <li>
                                    <a href="#">스타얼라이언스/제휴항공사</a>
                                </li>
                                <li>
                                    <a href="#">마일리지사용몰</a>
                                </li>
                            </ul>
                        </div>

                    </div>
                </div>
            </div>
        </header>
        <div id="visual_big_wrap">
            <div id="visual_wrap">
                <div class="visual">
                    <ul>
                        <li>
                            <div>
                                <div id="slide05"></div>
                                <img src="resources/img/main_img/slider/slide05.jpeg" alt=""></div>
                        </li>
                        <li>
                            <div class="contain_wrap">
                                <div id="slide02"></div>
                                <img src="resources/img/main_img/slider/slide02.jpeg" alt=""></div>
                        </li>
                        <li>
                            <div class="contain_wrap">
                                <div id="slide03"></div>

                                <img src="resources/img/main_img/slider/slide03.jpeg" alt=""></div>
                        </li>

                        <li>
                            <div>
                                <div id="slide04"></div>

                                <img src="resources/img/main_img/slider/slide04.jpeg" alt=""></div>
                        </li>
                        <li>
                            <div>
                                <div id="slide01">
                                    <div>
                                        <h1>올해 해외여행은
                                            <br>
                                            아시아나와 우티가
                                            <br>
                                            책임질게요</h1>
                                        <h3>#택시는 우티 #비행기는 아시아나</h3>
                                    </div>
                                </div>
                                <img src="resources/img/main_img/slider/slide01.jpeg" alt=""></div>

                        </li>
                        <li>
                            <div>
                                <div id="slide06"></div>
                                <img src="resources/img/main_img/slider/slide06.jpeg" alt=""></div>
                        </li>
                    </ul>

                </div>
                <button class="btn01 prev">
                    <i class="fa-solid fa-arrow-left"></i>
                </button>
                <button class="btn01 next">
                    <i class="fa-solid fa-arrow-right"></i>
                </button>
                <div id="ex_wrap">
                    <div id="ex_small_wrap">
                        <div class="indicator">
                            <ul></ul>

                        </div>
                        <div class="playbtn">
                            <button class="play">
                                <i class="fa-solid fa-play"></i>
                            </button>
                            <button class="pause">
                                <i class="fa-solid fa-pause"></i>
                            </button>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div id="quick_reservation_wrap">
            <div id="quick_title">
                <div id="flight_booking" >
                    <span id="flight_booking_icon"></span>
                    <p>항공권 예약</p>
                </div>
                <div id="check_in">
                    <span id="check_in_icon"></span>
                    <p>체크인</p>
                </div>
                <div id="hotel_car_rental">
                    <span id="hotel_car_rental_icon"></span>
                    <p>호텔/렌터카</p>
                </div>
            </div>
            <div id="quick_reservation">
                <div id="flight_booking_zone">
                    <form>
                        <ul id="goback_ul">
                            <li id="goback_select">
                                <p class="select_active">왕복</p>
                            </li>
                            <li id="go_select">
                                <p id="go_select_p">편도</p>
                            </li>
                        </ul>

                        <div id="select_travel">
                           
                            <div class="select_box">
                                <input type="text" id="go_station" placeholder="출발지">
                                <div class="i_wrap">
                                    <i class="fa-solid fa-location-dot"></i>
                                </div>
                            </div>
                            <div class="select_box">
                                <input type="text" id="destination" placeholder="도착지">
                                <div class="i_wrap">
                                    <i class="fa-solid fa-location-dot"></i>
                                </div>
                            </div>
                            <div class="select_box">
                                <input type="text" id="boarding_date" class="dateSelector" placeholder="탑승일" >
                                <input type="text" id="boarding_date2" class="dateSelector" placeholder="탑승일" >
                                <div class="i_wrap">
                                    <i class="fa-solid fa-calendar-days"></i>
                                </div>
                            </div>
                            <div class="select_box">
                                <input type="text" id="passenger" placeholder="탑승객">
                                <div class="i_wrap">
                                    <i class="fa-solid fa-user"></i>
                                </div>
                            </div>
                            <div class="select_box">
                                <input type="text" id="seat_class" placeholder="좌석등급">
                                <div class="i_wrap air_icon">
                                    <i class="fa-solid fa-plane-departure"></i>
                                </div>
                            </div>
                            <div id="go_check">
                                <button type="button">
                                    <span>조회</span>
                                </button>
                            </div>
                        </div>
                        <div id="main_go_secret_menu_wrap">
                            <div id="main_go_secret_menu_small_wrap">
                              
                                <form>
                                    <div id="go_box_wrap">
                                        <p id="go_box_title">국내선</p>

                                        <table id="go_menu_table">
                                            <tbody>
                                                <tr>
                                                    <td><span>서울/인천</span><p>ICN</p></td>
                                                </tr>
                                                <tr>
                                                    <td><span>서울/김포</span><span>GNP</span></td>
                                                </tr>
                                                <tr>
                                                    <td><span>제주</span><span>CJU</span></td>
                                                </tr>
                                                <tr>
                                                    <td><span>광주</span><span>KWJ</span></td>
                                                </tr>
                                                <tr>
                                                    <td><span>여수</span><span>RSU</span></td>
                                                </tr>
                                                <tr>
                                                    <td><span>청주</span><span>CJJ</span></td>
                                                </tr>
                                                <tr>
                                                    <td><span>대구</span><span>TAE</span></td>
                                                </tr>
                                                <tr>
                                                    <td><span>부산/김해</span><span>PUS</span></td>
                                                </tr>
                                            </tbody>
                                        </table>

                                        <p id="go_box_title2">국제선</p>
                                        
                                        <ul id="world_air_menu">
                                            <li>
                                                동북아시아
                                            </li>
                                            <li>
                                                동남/서남아시아
                                            </li>
                                            <li>
                                                미주
                                            </li>
                                            <li>
                                                유럽
                                            </li>
                                            <li>
                                                대양주
                                            </li>
                                            <li>
                                                몽골/중앙아시아
                                            </li>
                                        </ul>
                                        <div id="world_air_secret_menu">
                                            <ul id="northeast_asia">
                                                <li class="secret_first">광저우</li>
                                                <li>나고야</li>
                                                <li>도쿄/나리타</li>
                                                <li>도쿄/하네다</li>
                                                <li>상하이/푸동</li>
                                                <li>타이베이</li>
                                            </ul>
                                            <ul id="southeast_asia">
                                                <li class="secret_first">다낭</li>
                                                <li>마닐라</li>
                                                <li>방콕</li>
                                                <li>싱가포르</li>
                                                <li>자카르타</li>
                                                <li>하노이</li>
                                            </ul>
                                            <ul id="americas">
                                                <li class="secret_first">로스앤젤레스</li>
                                                <li>뉴욕/존 F 케네디</li>
                                                <li>샌프란시스코</li>
                                                <li>시애틀</li>
                                                <li>호놀룰루</li>
                                            </ul>
                                            <ul id="europe">
                                                <li class="secret_first">프랑크푸르트</li>
                                                <li>런던/히드로</li>
                                                <li>파리/샤를 드 골</li>
                                                <li>로마/다빈치</li>
                                                <li>바르셀로나</li>
                                                <li>이스탄불</li>
                                            </ul>
                                            <ul id="oceania">
                                                <li class="secret_first">사이판</li>
                                                <li>시드니</li>
                                            </ul>
                                            <ul id="central_asia">
                                                <li class="secret_first">울란바타르</li>
                                                <li>알마티</li>
                                                <li>타슈켄트</li>
                                            </ul>
                                        </div>


                                    </div>
                                </form>
                        </div>
                        </div>


                        <div id="destination_secret">
                            <form>
                            <h4 id="destination_title">도착</h4>
                            <ul id="destination_air">
                                <li>
                                    대한민국
                                </li>
                                <li>
                                    동북아시아
                                </li>
                                <li>
                                    동남/서남아시아
                                </li>
                                <li>
                                    미주
                                </li>
                                <li>
                                    유럽
                                </li>
                                <li>
                                    대양주
                                </li>
                                <li>
                                    몽골/중앙아시아
                                </li>
                            </ul>
                            <div id="destination_air_secret">
                                <ul id="korea">
                                    <li class="secret_first">인천</li>
                                    <li>김포</li>
                                    <li>여수</li>
                                    <li>광주</li>
                                    <li>제주</li>
                                    <li>청주</li>
                                </ul>
                                <ul id="northeast_asia2">
                                    <li  class="secret_first">광저우</li>
                                    <li>나고야</li>
                                    <li>도쿄/나리타</li>
                                    <li>도쿄/하네다</li>
                                    <li>상하이/푸동</li>
                                    <li>타이베이</li>
                                </ul>
                                <ul id="southeast_asia2">
                                    <li class="secret_first">다낭</li>
                                    <li>마닐라</li>
                                    <li>방콕</li>
                                    <li>싱가포르</li>
                                    <li>자카르타</li>
                                    <li>하노이</li>
                                </ul>
                                <ul id="americas2">
                                    <li class="secret_first">로스앤젤레스</li>
                                    <li>뉴욕/존 F 케네디</li>
                                    <li>샌프란시스코</li>
                                    <li>시애틀</li>
                                    <li>호놀룰루</li>
                                </ul>
                                <ul id="europe2">
                                    <li class="secret_first">프랑크푸르트</li>
                                    <li>런던/히드로</li>
                                    <li>파리/샤를 드 골</li>
                                    <li>로마/다빈치</li>
                                    <li>바르셀로나</li>
                                    <li>이스탄불</li>
                                </ul>
                                <ul id="oceania2">
                                    <li class="secret_first">사이판</li>
                                    <li>시드니</li>
                                </ul>
                                <ul id="central_asia2">
                                    <li class="secret_first">울란바타르</li>
                                    <li>알마티</li>
                                    <li>타슈켄트</li>
                                </ul>
                            </div>
                        </form>
                        </div>

                        <div id="passenger_secret">
                            <div id="passenger_secret_wrap">
                            <h4 id="passenger_secret_title">탑승객 선택</h4>
                            <div id="passenger_secret_title_sub">
                                <ul>
                                    <li><span>성인</span><span class="sub_age">   (12세~)</span></li>
                                    <li><span>소아</span><span class="sub_age">   (만2세 ~ 12세 미만)</span></li>
                                    <li><span>유아</span><span class="sub_age">   (만2세 미만)</span></li>
                                </ul>
                            </div>
                            <div id="passenger_secret_select">
                                <form >
                                    <div id="passenger_secret_select2">
                                        <ul>
                                            <li><i class="fa-solid fa-minus minus_btn" id="adult_minus"></i>
                                                <input id="adult" type="text" value="0" readonly>
                                                <i id="adult_plus" class="fa-solid fa-plus plus_btn"></i></li>
                                            <li><i id="young_minus" class="fa-solid fa-minus minus_btn"></i>
                                                    <input id="young" type="text" value="0" readonly>
                                                    <i id="young_plus" class="fa-solid fa-plus plus_btn"></i></li>
                                            <li><i id="baby_minus" class="fa-solid fa-minus minus_btn"></i>
                                                        <input id="baby" type="text" value="0" readonly>
                                                        <i id="baby_plus" class="fa-solid fa-plus plus_btn"></i></li>
                                        </ul>
                                    </div>
                                </form>
                            </div>
                            <button id="select_passenger_check_btn" type="button">확인 </button>

                        </div>
                        </div>

                        <div id="seat_class_secret">
                            <div id="seat_class_secret_small_wrap">
                                <h4 id="seat_class_secret_title">좌석등급 선택</h4>
                                <p id="seat_class_secret_title_sub">출도착편</p>
                                <div id="select_seat_class">
                                    <ul>
                                        <li>이코노미 특가</li>
                                        <li>이코노미 일반</li>
                                        <li>비지니스</li>
                                    </ul>

                                </div>
                                <button id="seat_class_check_btn" type="button">확인 </button>
                            </div>
                        </div>







                    </form>
                </div>
                <div id="check_in_zone">

                    <h4>원하시는 좌석의 탑승권을 미리 발급받고 공항에서 대기시간을 줄이세요.</h4>
                    <div id="check_input">
                        <form>
                            <select id="select_check_type">
                                <option value="1">예약번호</option>
                                <option value="2">항공권번호</option>
                            </select>
                            <div id="select_check_detail">
                                <input type="text" id="check_num" placeholder="8자리 숫자 또는 6자리 영문/숫자" minlength="6" maxlength="8">
                                <input type="text" id="check_num2" placeholder="숫자 13자리" minlength="13">
                                <input type="text" id="check_num_date" class="dateSelector" placeholder="탑승일">  
                                <i class="fa-solid fa-calendar-days"></i>
                            </div>
                            <button type="button" id="check_in_btn">
                                예약조회
                            </button>
                        </form>
                    </div>

                </div>
                <div id="hotel_car_rental_zone">
                    <div id="rental_top">
                        호텔과 렌터카, 아시아나항공에서만 드리는 특별한 혜택을 확인하세요.
                    </div>
                    <div id="booking_box">
                        <img src="resources/img/main_img/booking_box.jpeg" >
                        <a href="https://sp.booking.com/?aid=2333178" target="_blank">호텔 예약하기</a>
                    </div>
                    <div id="rental_box">
                        <img src="resources/img/main_img/rental_box.jpeg" >
                        <a href="http://asianaairlines.rentalcars.com/?preflang=ko&prefcurrency=KRW&adplat=quicksearch" target="_blank">랜터카 예약하기</a>
                    </div>


                </div>
            </div>
        </div>

        <div id="recommend_travel">
            <div id="recommend_title">
                <h2>추천 여행지</h2>
            </div>
        </div>

        <div id="carousel_big_wrap">
            <div id="carousel_small_wrap">
                <div id="carousel">
                    <div id="carousel_slider">
                        <div class="slide_item">
                            <div class="explain_wrap">
                                <div class="explain">
                                    <p class="place">
                                        <span>서울/인천</span>
                                        <span class="arrow_round"></span>
                                        <span>로스앤젤로스</span>
                                    </p>
                                    <p class="one_way_round">
                                        <span>왕복</span>
                                    </p>
                                    <p class="price">
                                        <span class="currency">
                                            KRW
                                        </span>
                                        <span class="num">1,405,100</span>
                                        <span class="start_with">~</span>
                                    </p>
                                </div>
                            </div><img src="resources/img/main_img/carousel/carousel01.jpg" alt=""></div>
                        <div class="slide_item">
                            <div class="explain_wrap">
                                <div class="explain">
                                    <p class="place">
                                        <span>서울/인천</span>
                                        <span class="arrow_round"></span>
                                        <span>프랑크푸르트</span>
                                    </p>
                                    <p class="one_way_round">
                                        <span>왕복</span>
                                    </p>
                                    <p class="price">
                                        <span class="currency">
                                            KRW
                                        </span>
                                        <span class="num">1,146,400</span>
                                        <span class="start_with">~</span>
                                    </p>
                                </div>
                            </div><img src="resources/img/main_img/carousel/carousel02.jpg" alt=""></div>
                        <div class="slide_item">
                            <div class="explain_wrap">
                                <div class="explain">
                                    <p class="place">
                                        <span>서울/인천</span>
                                        <span class="arrow_round"></span>
                                        <span>호놀롤루</span>
                                    </p>
                                    <p class="one_way_round">
                                        <span>왕복</span>
                                    </p>
                                    <p class="price">
                                        <span class="currency">
                                            KRW
                                        </span>
                                        <span class="num">1,078,900</span>
                                        <span class="start_with">~</span>
                                    </p>
                                </div>
                            </div><img src="resources/img/main_img/carousel/carousel03.jpg" alt=""></div>
                        <div class="slide_item">
                            <div class="explain_wrap">
                                <div class="explain">
                                    <p class="place">
                                        <span>서울/인천</span>
                                        <span class="arrow_round"></span>
                                        <span>홍콩</span>
                                    </p>
                                    <p class="one_way_round">
                                        <span>왕복</span>
                                    </p>
                                    <p class="price">
                                        <span class="currency">
                                            KRW
                                        </span>
                                        <span class="num">379,100</span>
                                        <span class="start_with">~</span>
                                    </p>
                                </div>
                            </div><img src="resources/img/main_img/carousel/carousel04.jpg" alt=""></div>
                        <div class="slide_item">
                            <div class="explain_wrap">
                                <div class="explain">
                                    <p class="place">
                                        <span>서울/인천</span>
                                        <span class="arrow_round"></span>
                                        <span>사이판</span>
                                    </p>
                                    <p class="one_way_round">
                                        <span>왕복</span>
                                    </p>
                                    <p class="price">
                                        <span class="currency">
                                            KRW
                                        </span>
                                        <span class="num">374,000</span>
                                        <span class="start_with">~</span>
                                    </p>
                                </div>
                            </div><img src="resources/img/main_img/carousel/carousel05.jpg" alt=""></div>
                        <div class="slide_item">
                            <div class="explain_wrap">
                                <div class="explain">
                                    <p class="place">
                                        <span>서울/인천</span>
                                        <span class="arrow_round"></span>
                                        <span>로마/다빈치</span>
                                    </p>
                                    <p class="one_way_round">
                                        <span>왕복</span>
                                    </p>
                                    <p class="price">
                                        <span class="currency">
                                            KRW
                                        </span>
                                        <span class="num">1,225,000</span>
                                        <span class="start_with">~</span>
                                    </p>
                                </div>
                            </div><img src="resources/img/main_img/carousel/carousel06.jpg" alt=""></div>
                        <div class="slide_item">
                            <div class="explain_wrap">
                                <div class="explain">
                                    <p class="place">
                                        <span>서울/인천</span>
                                        <span class="arrow_round"></span>
                                        <span>다낭</span>
                                    </p>
                                    <p class="one_way_round">
                                        <span>왕복</span>
                                    </p>
                                    <p class="price">
                                        <span class="currency">
                                            KRW
                                        </span>
                                        <span class="num">381,900</span>
                                        <span class="start_with">~</span>
                                    </p>
                                </div>
                            </div><img src="resources/img/main_img/carousel/carousel07.jpg" alt=""></div>
                        <div class="slide_item">
                            <div class="explain_wrap">
                                <div class="explain">
                                    <p class="place">
                                        <span>서울/인천</span>
                                        <span class="arrow_round"></span>
                                        <span>델리</span>
                                    </p>
                                    <p class="one_way_round">
                                        <span>왕복</span>
                                    </p>
                                    <p class="price">
                                        <span class="currency">
                                            KRW
                                        </span>
                                        <span class="num">469,900</span>
                                        <span class="start_with">~</span>
                                    </p>
                                </div>
                            </div><img src="resources/img/main_img/carousel/carousel08.jpg" alt=""></div>
                        <div class="slide_item">
                            <div class="explain_wrap">
                                <div class="explain">
                                    <p class="place">
                                        <span>서울/인천</span>
                                        <span class="arrow_round"></span>
                                        <span>베이징</span>
                                    </p>
                                    <p class="one_way_round">
                                        <span>왕복</span>
                                    </p>
                                    <p class="price">
                                        <span class="currency">
                                            KRW
                                        </span>
                                        <span class="num">338,600</span>
                                        <span class="start_with">~</span>
                                    </p>
                                </div>
                            </div><img src="resources/img/main_img/carousel/carousel09.jpg" alt=""></div>
                    </div>

                    <button id="carousel_prev" data-btn="0">&lt;</button>
                    <button id="carousel_next" data-btn="1">&gt;</button>

                </div>
            </div>
        </div>

        <div id="ext_service_big_wrap">
            <div id="ext_service_small_wrap">
                <div id="alliance_wrap">
                    <h2>제휴 서비스 안내</h2>
                    <span>아시아나항공의 다양한 제휴상품 이용하시고 편안한 여행하세요.</span>
                </div>
                <div id="alliance_menu_wrap">
                    <ul>
                        <li>
                            <a href="#">
                                <div class="alliance_box_wrap">
                                    <div class="icon_wrap">
                                        <img src="resources/img/main_img/alliance/alliance01.png">
                                    </div>
                                    <div class="text_wrap">
                                        <span>마일리지 적립</span>
                                    </div>
                                    <div class="small_text_wrap01">
                                        <span>제휴 신용카드 사용하고,</span>
                                    </div>
                                    <div class="small_text_wrap02">
                                        <span>마일리지 적립하고!!</span>
                                    </div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="https://www.agoda.com/ko-kr/flyasiana" target="_blank">
                                <div class="alliance_box_wrap">
                                    <div class="icon_wrap">
                                        <img src="resources/img/main_img/alliance/alliance02.png">
                                    </div>
                                    <div class="text_wrap">
                                        <span>호텔</span>
                                    </div>
                                    <div class="small_text_wrap01">
                                        <span>더 빠르고 스마트한 숙박예약</span>
                                    </div>
                                    <div class="small_text_wrap02">
                                        <span>AGODA</span>
                                    </div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a
                                href="https://asianaairlines.rentalcars.com/?preflang=ko&prefcurrency=KRW&adplat=mainextrasvc"
                                target="_blank">
                                <div class="alliance_box_wrap">
                                    <div class="icon_wrap">
                                        <img src="resources/img/main_img/alliance/alliance03.png">
                                    </div>
                                    <div class="text_wrap">
                                        <span>렌터카</span>
                                    </div>
                                    <div class="small_text_wrap01">
                                        <span>전세계 렌터카</span>
                                    </div>
                                    <div class="small_text_wrap02">
                                        <span>Rentalcar.com</span>
                                    </div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="alliance_box_wrap">
                                    <div class="icon_wrap">
                                        <img src="resources/img/main_img/alliance/alliance04.png">
                                    </div>
                                    <div class="text_wrap">
                                        <span>여행자 보험</span>
                                    </div>
                                    <div class="small_text_wrap01">
                                        <span>해외여행의 필수품</span>
                                    </div>
                                    <div class="small_text_wrap02">
                                        <span>카카오페이손보!</span>
                                    </div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="alliance_box_wrap">
                                    <div class="icon_wrap">
                                        <img src="resources/img/main_img/alliance/alliance05.png">
                                    </div>
                                    <div class="text_wrap">
                                        <span>투어&액티비티</span>
                                    </div>
                                    <div class="small_text_wrap01">
                                        <span>홈페이지에서 항공권 예약 시</span>
                                    </div>
                                    <div class="small_text_wrap02">
                                        <span>마이리얼트립 최대 1만원 할인</span>
                                    </div>
                                </div>
                            </a>
                        </li>

                    </ul>
                </div>
            </div>

        </div>

        <footer>
            <div id="footer_wrap">
                <div id="footer_top">
                    <div id="footer_top_left">
                        <h4>회사소개</h4>
                        <div id="left_box">
                            <ul>
                                <li>
                                    <a href="#">아시아나항공 소개</a>
                                </li>
                                <li>
                                    <a href="#">ESG 경영</a>
                                </li>
                                <li>
                                    <a href="#">홍보채널</a>
                                </li>
                            </ul>
                            <ul>
                                <li>
                                    <a href="#">제휴 항공사</a>
                                </li>
                                <li>
                                    <a href="#">사회공헌</a>
                                </li>
                                <li>
                                    <a href="#">IR</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div id="footer_top_middle">
                        <h4>약관 및 규정</h4>
                        <div id="middle_box">
                            <ul>
                                <li>
                                    <a href="#">개인정보처리방침</a>
                                </li>
                                <li>
                                    <a href="#">운송 약관 및 고지사항</a>
                                </li>
                            </ul>
                            <ul>
                                <li>
                                    <a href="#">이용약관</a>
                                </li>
                                <li>
                                    <a href="#">아시아나클럽 규정</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div id="footer_top_right">
                        <h4>기타안내</h4>
                        <div id="right_box">
                            <ul>
                                <li>
                                    <a href="#">항공교통이용자 서비스계획</a>
                                </li>
                                <li>
                                    <a href="#">소비자 안전정보 안내</a>
                                </li>
                                <li>
                                    <a href="#">사이트 맵</a>
                                </li>
                            </ul>
                            <ul>
                                <li>
                                    <a href="#">항공교통이용자 피해 규제</a>
                                </li>
                                <li>
                                    <a href="#">유료 부가서비스</a>
                                </li>
                                <li>
                                    <a href="#">광고안내</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div id="footer_bottom">
                    <address>
                        <ul>
                            <li>
                                <span>아시아나항공㈜</span>
                                대표이사 원유석 | 사업자등록번호 104-81-17480 | 통신판매업 신고 제 16-2822</li>
                            <li>서울특별시 강서구 오정로 443-83예약 | 1588-8000 / 02-2669-8000 | 아시아나클럽 1588-8180 /
                                02-2669-8180</li>
                            <li>개인정보보호책임자 온라인마케팅 상무 이승환 | 서버 위치 : 아시아나IDT㈜ 전산센터</li>
                        </ul>
                    </address>
                    <div id="copy_area">
                        <span>© ASIANA AIRLINES. All rights reserved.</span>
                    </div>
                    <div id="special_logo">
                        <div id="logo01">
                            <a href="http://www.staralliance.com/ko/" target="_blank">.</a>
                        </div>
                        <div id="logo02"></div>
                        <div id="logo03"></div>
                        <div id="logo04">
                            <img
                                src="https://ozimg.flyasiana.com/editor/image/20230329/bd834a92-837f-43ae-bbc6-16261a40038e.png"
                                alt="">
                        </div>
                    </div>
                    <div id="sns_wrap">
                        <div id="sns_list">
                            <ul>
                                <li>
                                    <a
                                        class="youtube"
                                        href="https://www.youtube.com/channel/UC4_LKvfpSNP9Ot-RX4J63Pg"
                                        target="_blank">
                                        <span class="hidden">유튜브</span></a>
                                </li>
                                <li>
                                    <a class="facebook" href="https://www.facebook.com/flyasiana" target="_blank">
                                        <span class="hidden">페이스북</span></a>
                                </li>
                                <li>
                                    <a
                                        class="instargram"
                                        href="https://www.instagram.com/flyasiana/"
                                        target="_blank">
                                        <span class="hidden">인스타그램</span></a>
                                </li>
                                <li>
                                    <a class="twitter" href="https://twitter.com/FlyAsiana" target="_blank">
                                        <span class="hidden">트위터</span></a>
                                </li>
                                <li>
                                    <a class="kakaostory" href="https://story.kakao.com/ch/asianaairlines">
                                        <span class="hidden">카카오스토리</span></a>
                                </li>
                            </ul>
                        </div>
                        <div id="qr_code">
                            <div id="qr_left">
                                <div id="android_qr"></div>
                                <img
                                    src="https://ozimg.flyasiana.com/editor/image/20210609/ff9e7f99-1d87-443a-b384-531d246456cf.jpeg"
                                    alt="">
                            </div>
                            <div id="qr_right">
                                <div id="iphone_qr"></div>
                                <img
                                    src="https://ozimg.flyasiana.com/editor/image/20210609/bcbe6863-725d-4881-a161-ca9f6ce3d834.jpeg"
                                    alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </footer>
        <script src="resources/js/asiana_airlines01.js"></script>
    </body>
 
</html>