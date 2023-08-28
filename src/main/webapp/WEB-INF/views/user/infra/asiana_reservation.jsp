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
    <title>asiana_reservation</title>
    
    <link rel="stylesheet" href="resources/css/asiana_02.css">
    
    <script src="resources/js/jquery-3.6.4.min.js"></script>
    <script src="https://kit.fontawesome.com/b2daa60225.js" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
  
     
    
    <link rel="stylesheet" href="resources/css/asiana_header_footer.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css">
    <link rel="stylesheet" type="text/css" href="https://npmcdn.com/flatpickr/dist/themes/material_orange.css">
    <script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
    <script src="https://npmcdn.com/flatpickr/dist/l10n/ko.js"></script>
    
    
      <script src="resources/js/asiana_header_footer.js"></script>
     
</head>
<body>
    <header>
        <div id="header_top">
            <div id="utill_menu">
                <ul>
                    <li><a href="#">로그인</a></li>
                    <li><a href="#">이벤트</a></li>
                    <li><a href="#">고객서비스</a></li>
                </ul>
            </div>
        </div>
        <div id="header_bottom">
            <div id="top_logo"><a href="asiana_main"><img src="resources/img/main_img/logo_header.png"></a></div>
            <nav id="nav">
                <ul>
                    <li><a id="reservation_title" href="#">예약</a></li>
                    <li><a id="travel_preparation_title" href="#">여행 준비</a></li>
                    <li><a id="travel_title" href="#">여행</a></li>
                    <li><a id="asiana_title" href="#">아시아나 항공</a></li>

                </ul>
            </nav>
            <div id="nav_right">
                <div id="chatbot_area"><a href="#"><img src="resources/img/main_img/gnb_ico_chatbot_off.png"></a></div>
                <div id="myasiana_area"><a href="#"><img src="resources/img/main_img/gnb_ico_myasiana_off.png"></a></div>
                <div id="search_area"><a href="#"><img src="resources/img/main_img/gnb_ico_search_off.png"></a></div>
            </div>
            
        </div>
        <div id="secret_nav_wrap">
                <div id="secret_nav">
                    <div id="reservation_nav_wrap">
                    <div class="nav_box">
                        <ul>
                            <li><a href="#">항공권 예약</a></li>
                            <li><a href="#">최저가 간편조회</a></li>
                            <li><a href="#">신용카드 혜택</a></li>
                            <li><a href="#">예약 안내</a></li>
                            <li><a href="#">철도연계 예약</a></li>
                            <li><a href="#">운임 안내</a></li>
                        </ul>
                    </div>
                    <div class="nav_box">
                        <ul>
                            <li><a href="#">예약 조회</a></li>
                            <li><a href="#">예약 내역</a></li>
                            <li><a href="#">항공권 구매 내역</a></li>
                        </ul>
                    </div>
                    <div class="nav_box">
                        <ul>
                            <li><a href="#">체크인 하기</a></li>
                        </ul>
                    </div>
                    <div class="nav_box">
                        <ul>
                            <li><a href="#">운항정보</a></li>
                            <li><a href="#">스케줄 조회</a></li>
                            <li><a href="#">출도착 조회</a></li>
                        </ul>
                    </div>
                    <div class="nav_box">
                        <ul>
                            <li><a href="#">취향지 정보</a></li>
                            <li><a href="#">운항 노선</a></li>
                            <li><a href="#">여행 정보</a></li>
                            <li><a href="#">캐빈승무원 여행일기</a></li>
                        </ul>
                    </div>
                    </div>

                    <div id="travel_preparation_nav_wrap">

                        <div class="nav_box">
                            <ul>
                                <li><a href="#">체크인 안내</a></li>
                                <li><a href="#">사전 체크인</a></li>
                                <li><a href="#">공항 체크인</a></li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li><a href="#">사전 좌석 배정</a></li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li><a href="#">수하물</a></li>
                                <li><a href="#">이용 안내</a></li>
                                <li><a href="#">위탁 수하물</a></li>
                                <li><a href="#">휴대 수하물</a></li>
                                <li><a href="#">수하물 계산기</a></li>
                                <li><a href="#">운송제한 물품</a></li>
                                <li><a href="#">수하물 보상</a></li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li><a href="#">도움이 필요한 고객</a></li>
                                <li><a href="#">장애인 고객</a></li>
                                <li><a href="#">고령자 고객</a></li>
                                <li><a href="#">임산부 고객</a></li>
                                <li><a href="#">유/소아 동반 고객</a></li>
                                <li><a href="#">혼자 여행하는 어린이/청소년</a></li>
                                <li><a href="#">반려동물 동반</a></li>
                                <li><a href="#">의료도움이 필요한 고객</a></li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li><a href="#">출입국 규정 안내</a></li>
                                <li><a href="#">출입국 규정 정보</a></li>
                                <li><a href="#">출입국 신고서</a></li>
                                <li><a href="#">코로나19 관련 안내</a></li>
                            </ul>
                        </div>

                    </div>

                    <div id="travel_nav_wrap">
                        <div class="nav_box">
                            <ul>
                                <li><a href="#">공항에서</a></li>
                                <li><a href="#">공항 안내</a></li>
                                <li><a href="#">탑승수속 절차</a></li>
                                <li><a href="#">라운지 이용</a></li>
                                <li><a href="#">인천공항 환승프로그램</a></li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li><a href="#">기내에서</a></li>
                                <li><a href="#">클래스별안내</a></li>
                                <li><a href="#">기내식/음료</a></li>
                                <li><a href="#">기내서비스순서</a></li>
                                <li><a href="#">기내특별서비스</a></li>
                                <li><a href="#">기내유실물조희</a></li>
                                <li><a href="#">기내 엔터테인먼트</a></li>
                                <li><a href="#">기내지</a></li>
                                <li><a href="#">국제선 기내면세품</a></li>
                                

                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li><a href="#">항공기 정보</a></li>
                                <li><a href="#">A380-800</a></li>
                                <li><a href="#">B747-400</a></li>
                                <li><a href="#">A350-900</a></li>
                                <li><a href="#">B777-200ER</a></li>
                                <li><a href="#">A330-300</a></li>
                                <li><a href="#">B767-300</a></li>
                                <li><a href="#">A321-neo</a></li>
                                <li><a href="#">A321-200</a></li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li><a href="#">유료 부가서비스</a></li>
                                <li><a href="#">이코노미 스마티움</a></li>
                                <li><a href="#">레그룸 좌석</a></li>
                                <li><a href="#">듀오 좌석</a></li>
                                <li><a href="#">프론트 존</a></li>
                                <li><a href="#">업그레이드 스탠바이</a></li>
                                <li><a href="#">기내 Wi-Fi</a></li>
                                <li><a href="#">도움이 필요한 고객</a></li>
                                <li><a href="#">수하물 사전 구매</a></li>
                            </ul>
                        </div>
                        <div class="nav_box">
                            <ul>
                                <li><a href="#">매직보딩패스</a></li>
                            <li></li>
                            </ul>
                        </div>
                    </div>

                    <div id="asiana_club_nav_wrap">
                        <div class="asiana_club_nav_box">
                            <ul>
                                <li><a href="#">회원제도</a></li>
                                <li><a href="#">회원안내</a></li>
                                <li><a href="#">특별 프로그램</a></li>
                                <li><a href="#">할인제휴사</a></li>
                            </ul>
                        </div>
                        <div class="asiana_club_nav_box">
                            <ul>
                                <li><a href="#">마일리지 적립</a></li>
                                <li><a href="#">아시아나항공</a></li>
                                <li><a href="#">스타얼라이언스/제휴항공사</a></li>
                                <li><a href="#">마일리지 적립몰</a></li>
                                <li><a href="#">금융(신용카드,환전)</a></li>
                                <li><a href="#">쇼핑</a></li>
                                <li><a href="#">여행(호텔,렌터카,여행자보험)</a></li>
                                <li><a href="#">라이프(통신,보험)</a></li>
                                <li><a href="#">누락마일리지적립</a></li>

                            </ul>
                        </div>
                        <div class="asiana_club_nav_box">
                            <ul>
                                <li><a href="#">마일리지사용</a></li>
                                <li><a href="#">아시아나항공</a></li>
                                <li><a href="#">스타얼라이언스/제휴항공사</a></li>
                                <li><a href="#">마일리지사용몰</a></li>
                            </ul>
                        </div>

                    </div>
                </div>
        </div>
    </header>
    <div class="container">
        <div class="locationBar">
            <ul>
                <li><i class="fa-solid fa-house"></i></li>
                <li>
                    <p class="menuToggle1">예약 <i class="fa-solid fa-angle-down"></i></p>
                    <ul class="subMenu sub1">
                        <li>예약</li>
                        <li>여행 준비</li>
                        <li>여행</li>
                        <li>아시아나클럽</li>
                        <li>항공교통이용자 서비스 계획</li>
                        <li>사이트맵</li>
                        <li>Care Plus</li>
                    </ul>
                </li>
                <li>
                    <p class="menuToggle2">항공권 예약 <i class="fa-solid fa-angle-down"></i></p>
                    <ul class="subMenu sub2">
                        <li>항공권 예약</li>
                        <li>예약 조회</li>
                        <li>체크인 하기</li>
                        <li>운항정보</li>
                        <li>취항지정보</li>
                    </ul>
                </li>
                <li>
                    <p class="menuToggle3">최저가 간편조회 <i class="fa-solid fa-angle-down"></i></p>
                    <ul class="subMenu sub3">
                        <li>항공권 예약</li>
                        <li>최저가 간편조회</li>
                        <li>신용카드 혜택</li>
                        <li>예약 안내</li>
                        <li>철도 연계 예약 (Rail & Air)</li>
                        <li>운임 안내</li>
                    </ul>
                </li>
            </ul>
        </div>
        <div class="mainContainer">
            <div id="btnMileWrap">
                <button id="mile"><i class="fa-solid fa-rotate-left"></i> 마일리지 항공권 예약하기</button>
            </div>
            <h4>여정/날짜 선택</h4>
            <div id="tabWrap1">
                <div class="multiSelectBox">
                    <ul class="multiSelect">
                        <li class="selectedMultiSelect">왕복</li>
                        <li>편도</li>
                    </ul>
                </div>
            </div>
            <div class="itinery">
                <form name="flight" method="post" id="flightForm">
                    <input type="text" placeholder="출발지" class="flightInput" id="flightStart" value="">
                    <input type="text" placeholder="도착지" class="flightInput" id="flightEnd" value="">
                    <input type="text" placeholder="탑승일" class="flightInput dateSelector" id="flightDate" value="">
                    <input type="text" placeholder="탑승일" class="flightInput dateSelector" id="flightDateOneWay" value="">
                </form>
                <i class="fa-solid fa-arrow-right-arrow-left" id="startEndChange"></i>
            </div>
            <div class="afterCheck">
                <h4>탑승 인원 선택</h4>
                <div class="menPick">
                    <div class="menPickInput">
                        <label for="adultMen">성인(만 12세 이상)</label><br>
                        <input type="text" value="0" id="adultMen" readonly>
                        <i class="fa-solid fa-minus minusBtn" id="adultMinus"></i>
                        <i class="fa-solid fa-plus plusBtn" id="adultPlus"></i>
                    </div>
                    <div class="menPickInput">
                        <label for="youngMen">소아(만 2세 ~ 12세 미만)</label><br>
                        <input type="text" value="0" id="youngMen" readonly>
                        <i class="fa-solid fa-minus minusBtn" id="youngMinus"></i>
                        <i class="fa-solid fa-plus plusBtn" id="youngPlus"></i>
                    </div>
                    <div class="menPickInput">
                        <label for="babyMen">유아(만 2세 미만)</label><br>
                        <input type="text" value="0" id="babyMen" readonly>
                        <i class="fa-solid fa-minus minusBtn" id="babyMinus"></i>
                        <i class="fa-solid fa-plus plusBtn"  id="babyPlus"></i>
                    </div>
                </div>
                <div class="seatPick">
                    <h4>좌석 등급 선택</h4>
                    <input type="checkbox" id="otherSeatCheck"><span>출도착편 다른 좌석등급(선택)</span>
                    <form name="seat" method="post" id="wayBtnBox">
                        <h5 id="startSeat">출발편</h5>
                        <button type="button" class="blackBtn">이코노미 특가</button>
                        <button type="button" class="blackBtn">이코노미 일반</button>
                        <button type="button" class="blackBtn">비즈니스</button>
                        <button type="button" disabled>퍼스트</button>
                    </form>
                    <form name="seat" method="post" id="oneWayBtnBox">
                        <h5 id="endSeat">도착편</h5>
                        <button type="button" class="blackBtn">이코노미 특가</button>
                        <button type="button" class="blackBtn">이코노미 일반</button>
                        <button type="button" class="blackBtn">비즈니스</button>
                        <button type="button" disabled>퍼스트</button>
                    </form>
                    <div class="seatRight">
                        <button class="flyViewBtn"><a href="asiana_ticket">항공권 조회</a></button>
                    </div>
                </div>
                <div class="greyBox">
                    <h4>유의사항</h4>
                    <ul>
                        <li>국제선 유류할증료를 확인하세요. 국제선 유류할증료 안내</li>
                        <li>국제선 구간 여행을 위해 유효기간이 최소 6개월 이상 남은 여권과 필요한 경우 출입국을 위한 해당 국가의 비자를 준비하셔야 합니다.</li>
                        <li>국제선 항공권 온라인 예약은 조회일로부터 최대 361일, 최소 항공편 출발 2시간 전까지 예약이 가능합니다.</li>
                    </ul>
                </div>
                <div class="beforeCheck"></div>
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
                        <li><a href="#">아시아나항공 소개</a></li>
                        <li><a href="#">ESG 경영</a></li>
                        <li><a href="#">홍보채널</a></li>
                    </ul>
                    <ul>
                        <li><a href="#">제휴 항공사</a></li>
                        <li><a href="#">사회공헌</a></li>
                        <li><a href="#">IR</a></li>
                    </ul>
                </div>
            </div>
                <div id="footer_top_middle">
                    <h4>약관 및 규정</h4>
                    <div id="middle_box">
                        <ul>
                            <li><a href="#">개인정보처리방침</a></li>
                            <li><a href="#">운송 약관 및 고지사항</a></li>
                        </ul>
                        <ul>
                            <li><a href="#">이용약관</a></li>
                            <li><a href="#">아시아나클럽 규정</a></li>
                        </ul>
                    </div>
                </div>
                <div id="footer_top_right">
                    <h4>기타안내</h4>
                    <div id="right_box">
                        <ul>
                            <li><a href="#">항공교통이용자 서비스계획</a></li>
                            <li><a href="#">소비자 안전정보 안내</a></li>
                            <li><a href="#">사이트 맵</a></li>
                        </ul>
                        <ul>
                            <li><a href="#">항공교통이용자 피해 규제</a></li>
                            <li><a href="#">유료 부가서비스</a></li>
                            <li><a href="#">광고안내</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div id="footer_bottom">
                <address>
                    <ul>
                        <li><span>아시아나항공㈜</span> 대표이사 원유석 | 사업자등록번호 104-81-17480 | 통신판매업 신고 제 16-2822</li>
                        <li>서울특별시 강서구 오정로 443-83예약 | 1588-8000 / 02-2669-8000 | 아시아나클럽 1588-8180 / 02-2669-8180</li>
                        <li>개인정보보호책임자 온라인마케팅 상무 이승환 | 서버 위치 : 아시아나IDT㈜ 전산센터</li>
                    </ul>
                </address>
                <div id="copy_area">
                    <span>© ASIANA AIRLINES. All rights reserved.</span>
                </div>
                <div id="special_logo">
                    <div id="logo01"><a href="http://www.staralliance.com/ko/" target="_blank">.</a></div>
                    <div id="logo02"></div>
                    <div id="logo03"></div>
                    <div id="logo04">
                        <img src="https://ozimg.flyasiana.com/editor/image/20230329/bd834a92-837f-43ae-bbc6-16261a40038e.png" alt="">
                    </div>
                </div>
                <div id="sns_wrap">
                    <div id="sns_list">
                        <ul>
                            <li><a class="youtube" href="https://www.youtube.com/channel/UC4_LKvfpSNP9Ot-RX4J63Pg" target="_blank"><span class="hidden">유튜브</span></a></li>
                            <li><a class="facebook" href="https://www.facebook.com/flyasiana" target="_blank"><span class="hidden">페이스북</span></a></li>
                            <li><a class="instargram" href="https://www.instagram.com/flyasiana/" target="_blank"><span class="hidden">인스타그램</span></a></li>
                            <li><a class="twitter" href="https://twitter.com/FlyAsiana" target="_blank"><span class="hidden">트위터</span></a></li>
                            <li><a class="kakaostory" href="https://story.kakao.com/ch/asianaairlines"><span class="hidden">카카오스토리</span></a></li>
                        </ul>
                    </div>
                    <div id="qr_code">
                        <div id="qr_left">
                            <div id="android_qr">
                            </div>
                            <img src="https://ozimg.flyasiana.com/editor/image/20210609/ff9e7f99-1d87-443a-b384-531d246456cf.jpeg" alt="">
                        </div>
                        <div id="qr_right">
                            <div id="iphone_qr"></div>
                            <img src="https://ozimg.flyasiana.com/editor/image/20210609/bcbe6863-725d-4881-a161-ca9f6ce3d834.jpeg" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <div class="blackWrap">
        <div id="startPointPick">
            <div class="pointHeader">
                <h3>공항 선택</h3>
                <i class="fa-solid fa-xmark" id="sppShut"></i>
            </div>
            <div class="koreaAirport">
                <h4>국내선</h4>
                <form>
                    <table>
                        <tbody>
                            <tr>
                                <td><span>서울/인천</span><p>ICN</p></td>
                            </tr>
                            <tr>
                                <td><span>서울/김포</span><p>GNP</p></td>
                            </tr>
                            <tr>
                                <td><span>제주</span><p>CJU</p></td>
                            </tr>
                            <tr>
                                <td><span>광주</span><p>KWJ</p></td>
                            </tr>
                            <tr>
                                <td><span>여수</span><p>RSU</p></td>
                            </tr>
                            <tr>
                                <td><span>청주</span><p>CJJ</p></td>
                            </tr>
                            <tr>
                                <td><span>대구</span><p>TAE</p></td>
                            </tr>
                            <tr>
                                <td><span>부산/김해</span><p>PUS</p></td>
                            </tr>
                        </tbody>
                    </table>
                </form>
            </div>
            <div class="worldAirport">
                <h4>국제선</h4>
                <div class="worldAirportWrap">
                    <ul class="worldAirportMenu">
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
                    <div class="worldAirportList">
                        <ul class="activatedOne">
                            <li class="selectedOne">광저우</li>
                            <li>나고야</li>
                            <li>도쿄/나리타</li>
                            <li>도쿄/하네다</li>
                            <li>상하이/푸동</li>
                            <li>타이베이</li>
                        </ul>
                        <ul>
                            <li>다낭</li>
                            <li>마닐라</li>
                            <li>방콕</li>
                            <li>싱가포르</li>
                            <li>자카르타</li>
                            <li>하노이</li>
                        </ul>
                        <ul>
                            <li>로스앤젤레스</li>
                            <li>뉴욕/존 F 케네디</li>
                            <li>샌프란시스코</li>
                            <li>시애틀</li>
                            <li>호놀룰루</li>
                        </ul>
                        <ul>
                            <li>프랑크푸르트</li>
                            <li>런던/히드로</li>
                            <li>파리/샤를 드 골</li>
                            <li>로마/다빈치</li>
                            <li>바르셀로나</li>
                            <li>이스탄불</li>
                        </ul>
                        <ul>
                            <li>사이판</li>
                            <li>시드니</li>
                        </ul>
                        <ul>
                            <li>울란바타르</li>
                            <li>알마티</li>
                            <li>타슈켄트</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="blackWrap2">
        <div id="endPointPick">
            <div class="pointHeader">
                <h3>공항 선택</h3>
                <i class="fa-solid fa-xmark" id="eppShut"></i>
            </div>
            <div class="worldAirport">
                <h4>도착</h4>
                <div class="worldAirportWrap">
                    <ul class="worldAirportMenu">
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
                    <div class="worldAirportList">
                        <ul class="activatedOne">
                            <li class="selectedOne">서울/인천</li>
                            <li>서울/김포</li>
                            <li>여수</li>
                            <li>광주</li>
                            <li>제주</li>
                            <li>청주</li>
                        </ul>
                        <ul>
                            <li>광저우</li>
                            <li>나고야</li>
                            <li>도쿄/나리타</li>
                            <li>도쿄/하네다</li>
                            <li>상하이/푸동</li>
                            <li>타이베이</li>
                        </ul>
                        <ul>
                            <li>다낭</li>
                            <li>마닐라</li>
                            <li>방콕</li>
                            <li>싱가포르</li>
                            <li>자카르타</li>
                            <li>하노이</li>
                        </ul>
                        <ul>
                            <li>로스앤젤레스</li>
                            <li>뉴욕/존 F 케네디</li>
                            <li>샌프란시스코</li>
                            <li>시애틀</li>
                            <li>호놀룰루</li>
                        </ul>
                        <ul>
                            <li>프랑크푸르트</li>
                            <li>런던/히드로</li>
                            <li>파리/샤를 드 골</li>
                            <li>로마/다빈치</li>
                            <li>바르셀로나</li>
                            <li>이스탄불</li>
                        </ul>
                        <ul>
                            <li>사이판</li>
                            <li>시드니</li>
                        </ul>
                        <ul>
                            <li>울란바타르</li>
                            <li>알마티</li>
                            <li>타슈켄트</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
   
   <script src="resources/js/asiana_02.js"></script>
</body>
</html>