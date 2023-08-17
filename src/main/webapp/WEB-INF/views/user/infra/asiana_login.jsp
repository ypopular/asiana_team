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
    <link rel="stylesheet" href="resources/css/asiana_login.css">
    <script src="https://kit.fontawesome.com/f0e73cfa04.js" crossorigin="anonymous"></script>
    <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
            crossorigin="anonymous"></script>
   <script src="resources/js/jquery-3.6.4.min.js"></script>
   <script src="resources/js/asiana_header_footer.js"></script>
   <!-- 폰트 어썸 -->
   <script src="https://kit.fontawesome.com/f0e73cfa04.js" crossorigin="anonymous"></script>
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
            <div id="top_logo"><a href="#"><img src="resources/img/asiana_login/logo_header.png" ></a></div>
            <nav id="nav">
                <ul>
                    <li><a id="reservation_title" href="#">예약</a></li>
                    <li><a id="travel_preparation_title" href="#">여행 준비</a></li>
                    <li><a id="travel_title" href="#">여행</a></li>
                    <li><a id="asiana_title" href="#">아시아나 항공</a></li>

                </ul>
            </nav>
            <div id="nav_right">
                <div id="chatbot_area"><a href="#"><img src="resources/img/asiana_login/gnb_ico_chatbot_off.png"></a></div>
                <div id="myasiana_area"><a href="#"><img src="resources/img/asiana_login/gnb_ico_myasiana_off.png"></a></div>
                <div id="search_area"><a href="#"><img src="resources/img/asiana_login/gnb_ico_search_off.png"></a></div>
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
    
    <div id="wrap">
        <h1>로그인</h1>
        <div class="wrap_s1">
            <a href="#" class="member">
                <i class="fa-solid fa-check"></i>
                <p>로그인</p>
            </a>
            <!-- <a href="#" class="nonmember">
                <p>비로그인 예약조회</p>
            </a> -->
        </div>
        <div class="wrap_s2">
            <div class="form-check">
                <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1" checked>
                <label class="form-check-label" for="flexRadioDefault1">
                  아이디 로그인
                </label>
            </div>
            <!-- <div class="form-check">
                <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                <label class="form-check-label" for="flexRadioDefault1">
                  회원번호 로그인
                </label>
            </div> -->
            <input type="text" class="idpw" placeholder="아이디 입력">
            <input type="text" class="idpw"
            placeholder="비밀번호 입력">
            <div class="idsave">
                <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                <label class="form-check-label" for="flexCheckChecked">
                  아이디 저장
                </label>
            </div>
            <a href="#" class="loginBtn">
                로그인
            </a>
        </div>
        <div class="wrap_s3">
            <!-- <ul>
                <li>아이디 찾기</li>
                <li>회원 찾기</li>
                <li>비밀번호 찾기</li>
            </ul> -->
            <a href="asiana_join.html" class="join">회원가입</a>
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
</body>
</html>