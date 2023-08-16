<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

<header>			
    <div class="headerBox">
        <div class="logo" onclick="location.href='/admin_member'" ><img src="resources/img/main_img/logo_header.png" alt=""></div>
        <div class="nav">
            <div></div>
            <ul class="navList">
                <div class="navListBox">
                    <a class="itemBox" href="#">
                        <li>
                            비행기 관리
                        </li>
                    </a>
                </div>

                <div class="navListBox">
                    <a class="itemBox" href="#">
                        <li>
                            출/도착지 관리
                        </li>
                    </a>
                </div>
                <a class="itemBox" href=""><li>비행스케줄 관리</li></a>
                <a class="itemBox" href=""><li>예매목록 관리</li></a>
                <a class="itemBox" href=""><li>멤버 관리</li></a>
            </ul>
        </div>
        <div onclick="location.href='/login'" class="outBtn">
            <span class="material-symbols-outlined">power_settings_new</span>
        </div>
    </div>
</header>