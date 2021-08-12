<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <meta charset="utf-8">

<head>
    <title>document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <style>
        .wrap {
            width: 1400px;
            margin: 0 auto;
        }

        .topbar {
            display: flex;
            justify-content: flex-end;
            border-bottom: 1px solid #ddd;
            align-items: center;
        }

        .topbar img {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-bottom: 8px;
            padding-left: 10px;
        }

        .topbar a {
            text-decoration: none;
            color: gray;
            margin: 0 10px;
        }

        .navbar-collapse {
            display: flex;
            justify-content: flex-end;


        }


        .H {
            border: 1px solid black;
            background-color: black;
            color: white;
            width: 50px;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .sitemap {
            display: flex;
            border-bottom: 1px solid #ccc;
        }

        .line {
            border-right: 1px solid #ccc;
        }

        .section1 {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-wrap: wrap;
            background-image: url("sub-visual01.jpg");
            background-size: cover;
            color: #FFFFFF;
            height: 300px;
        }

        .section1 h1 {
            display: flex;
            justify-content: center;
            align-items: center;
            flex: 1 100%;
        }

        .section1 a {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-bottom: 6px;


        }

        .section2 {
            padding-top: 50px;
            padding-bottom: 50px;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;

        }

        .section2 h2 {
            flex: 1 100%;
            display: flex;
            justify-content: center;
        }

        .section2 p {
            flex: 1 100%;
            display: flex;
            justify-content: center;
            color: #999999;
        }

        .section3 {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-wrap: wrap;
            margin-bottom: 50px;
        }

        .section3 h2 {
            flex: 1 100%;
            display: flex;
            justify-content: center;
            align-items: center;
            color: #444444;
        }

        .section3 p {
            flex: 1 100%;
            text-align: center;
            color: #777777;
            


        }

        .section4 {
            padding: 100px;
            display: flex;
            background-color: #F6F6F6;
            width: 1400px;
            
        }

        .write {
            display: flex;
            flex-direction: column;
            margin-left: 30px;

        }

        .write h2 {
            color: #444444;
        }

        .write p {
            color: #777777;
        }

        .wnwjf {
            margin-top: 50px;
        }

        .list {
            margin-top: 30px;
            color: #666666;
        }

        .fivestone {
            color: #E01D31;
        }
        .section5{
            display: flex;
            flex-wrap: wrap;
            padding-top: 100px;
            padding-bottom: 100px;
        }
        .section5 h2{
            flex:1 100%;
            display: flex;
            justify-content: center;
        }
        .section5 p{
            flex:1 100%;
            display: flex;
            justify-content: center;
        }
        .creative{
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            background-color: #f7f7f7;
            color: #777777;
            width: 200px;
            height: 300px;
            margin-left: 20px;
            padding-top: 50px;
            border: 1px solid #ccc;
        }
        .creative h3{
            color:#333333;
        }
        .creative p{
            color:#777777;
        }
        .section{
            width: 1400px;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .section6{
            display: flex;
            flex-wrap: wrap;
            padding-bottom: 100px;
        }
        .section6 h1{
            flex:1 100%;
            display: flex;
            justify-content: center;
        }
        .section6 p{
            flex:1 100%;
            display: flex;
            justify-content: center;
        }
        .box{
            display: flex;
            flex-wrap: wrap;
            flex-direction: row;
            width: 800px;
        }
        .one{
            display: flex;
            flex-wrap: nowrap;
            flex:1 100%;
            
        }
        .two{
            display: flex;
            flex-wrap: nowrap;
            flex:1 100%;
            
            margin-left: 61px;
        }
        .three{
            display: flex;
            flex-wrap: nowrap;
            flex:1 100%;
            
            margin-left: 61px;
            
        }
        .year{
            color:#333333;
        }
        .date{
            margin-left: 50px;
            color:#777777;
        }
        .sub{
            margin-left: 50px;
            color:#777777;
            text-align: left;
            
        }
        .sub p{
            text-align: left;
        }
        .space{
            margin-top: 85px;
        }
        .wjdwlr{
            margin-right: 105px;
        }
        .gkaRp{
            margin-right: 58px;
        }
        
        .footer {

            width: 1400px;
            background-color: #333333;
            display: block;
            flex-flow: column;
            display: flex;
            justify-content: center;
            height: 300px;
            margin: 0 auto;
        }

        .foot {
            display: flex;
            justify-content: center;
            text-align: center;
            color: #999999;
        }

        .footNav {
            display: flex;
            justify-content: center;

        }

        .footNav a {
            margin: 0px 10px;
            color: #EEEEEE;
        }

        .icons {
            display: flex;
            justify-content: center;
        }

        .icons img {
            margin: 5px;

        }
        .second-drop{
    display: none;
}
        @media screen and (min-width: 768px) and (max-width: 959px) {


.wrap {
            width: 800px;
            margin: 0 auto;
        }

        .topbar {
            display: none;
        }

        .top-icon {
            display: none;
        }
        .footer {
            width: 800px;
            background-color: #333333;
            display: block;
            flex-flow: column;
            display: flex;
            justify-content: center;
            height: 300px;
            margin: 0 auto;
        }
        .second-drop{
            display: none;
        }
    }
    @media screen and (max-width: 767px) and (orientation: portrait) {
    .wrap {
                width: 700px;
                margin: 0 auto;
            }

            .topbar {
                display: none;
            }

            .top-icon {
                display: none;
            }
            .second-drop{
                display: flex;
                justify-content: center;
                background-color: #6c757d;
                color:#55555;
            }
            .sitemap{
                display: none;
            }
            .footer {
                width: 767px;
                background-color: #333333;
                display: block;
                flex-flow: column;
                display: flex;
                justify-content: center;
                height: 300px;
                margin: 0 auto; 
            }
            
            .hide {
            display: none;
        }
        .section4{
            display: flex;
            flex-wrap: wrap;
            width: 700px;
        }
        .section5{
            display: flex;
            flex-wrap: wrap;
            width: 700px;
        }
        .section{
            display: flex;
            flex-wrap: wrap;
        }
        .creative{
            width: 320px;
            margin-top: 10px;
        }
        .section6>p{
            padding-bottom: 50px;
        }
        }
    </style>
</head>
    <div class="wrap">
        <div class="topbar" id="topbar">
            <img src="home01.png" alt="">
            <img src="home01.png" alt="">
            <a href="index">HOME</a>
            <a href="login">LOGIN</a>
            <a href="join">JOIN</a>
        </div>
       <nav class="navbar navbar-expand-lg navbar-light bg-white sticky-top ">
            <div class="container-fluid">
                <a class="navbar-brand" href="index"><img src="/index/logo.png" alt=""></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">회사소개</a>
                                <ul class="dropdown-menu">
                                  <li><a class="dropdown-item" href="company">회사개요</a></li>
                                  <li><a class="dropdown-item" href="#">CEO 인사말</a></li>
                                  <li><a class="dropdown-item" href="map">오시는길</a></li>
                                  
                              </li>
                            
                        </li>
                        </ul>
                        <li class="nav-item">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">사업분야</a>
                                <ul class="dropdown-menu">
                                  <li><a class="dropdown-item" href="buisness">사업분야01</a></li>
                                  <li><a class="dropdown-item" href="#">사업분야02</a></li>
                                  <li><a class="dropdown-item" href="#">사업분야03</a></li>
                                  <li><a class="dropdown-item" href="#">사업분야04</a></li>
                                </ul>
                              </li>
                            
                        </li>
                        <li class="nav-item">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">제품안내</a>
                                <ul class="dropdown-menu">
                                  <li><a class="dropdown-item" href="product">제품안내01</a></li>
                                  <li><a class="dropdown-item" href="#">제품안내02</a></li>
                                  <li><a class="dropdown-item" href="#">제품안내03</a></li>
                                  <li><a class="dropdown-item" href="#">제품안내04</a></li>
                                </ul>
                              </li>
                            
                        </li>
                        <li class="nav-item">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">커뮤니티</a>
                                <ul class="dropdown-menu">
                                  <li><a class="dropdown-item" href="community">공지사항</a></li>
                                  <li><a class="dropdown-item" href="#">홍보자료</a></li>
                                  <li><a class="dropdown-item" href="#">채용안내</a></li>
                                  
                                </ul>
                              </li>
                            
                        <li class="nav-item">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">고객지원</a>
                                <ul class="dropdown-menu">
                                  <li><a class="dropdown-item" href="one2one">1:1문의</a></li>
                                  <li><a class="dropdown-item" href="qna">묻고답하기</a></li>
                                  <li><a class="dropdown-item" href="faq">FAQ</a></li>
                                  
                                </ul>
                              </li>
                            
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    <div class="section1">
        <h1>COMPANY</h1>
        <a href=""><img src="home01.png" alt=""></a>
        >회사소개 > 오시는길
    </div>

    <div class="sitemap">
        <div class="H">
            H
        </div>
        <div class="dropdown">
            <div class="line">
                <button class="btn btn-black dropdown-toggle" type="button" id="dropdownMenuButton1"
                    data-bs-toggle="dropdown" aria-expanded="false">
                    회사소개
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                    <li><a class="dropdown-item" href="\ex05\company\company01.html">회사소개</a></li>
                    <li><a class="dropdown-item" href="\ex05\buisness\buisness01.html">사업분야</a></li>
                    <li><a class="dropdown-item" href="\ex05\product\product01.html">제품안내</a></li>
                    <li><a class="dropdown-item" href="\ex05\community\community01.html">커뮤니티</a></li>
                    <li><a class="dropdown-item" href="\ex05\customer\customer01.html">고객지원</a></li>
                </ul>
            </div>
        </div>
        <div class="dropdown">
            <div class="line">
                <button class="btn btn-black dropdown-toggle" type="button" id="dropdownMenuButton1"
                    data-bs-toggle="dropdown" aria-expanded="false">
                    회사개요
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                    <li><a class="dropdown-item" href="#">회사개요</a></li>
                    <li><a class="dropdown-item" href="#">CEO인사말</a></li>
                    <li><a class="dropdown-item" href="\ex05\member\map.html">오시는길</a></li>

                </ul>
            </div>
        </div>
    </div>
    <div class="dropdown second-drop">
        <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
          회사개요
        </a>
      
        <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
            <li><a class="dropdown-item" href="\ex05\company\company01.html">회사개요</a></li>
          <li><a class="dropdown-item" href="#">CEO인사말</a></li>
          <li><a class="dropdown-item" href="#">오시는길</a></li>
          
        </ul>
      </div>
    <div class="section2">
        <h2>회사개요</h2>
        <p>The design and maintenance are excellent.</p>
    </div>
    <div class="section3">
        <h2>고객과의 신뢰와 디자인 가치 창출을, 최우선으로 생각합니다.</h2>
        <p>디자인을 통한 비지니스 네트워크를 구축하여 고객의 필요와 요구를 파악하고 기존 사업과 연계하여 시너지를 창출하며 고객 감동을 실현해 나갈 것입니다. 파이브스톤은 다양한 환경에 적응하며 경쟁하기
            위해 모든 기술과 디자인 역량을 집중하고 고객과의 친밀한 소통과 협력을 통해 최고의 품질을 제공하고 있습니다.
        </p>
        <img src="img0101.gif" alt="">
    </div>
    <div class="section4">
        <div class="picture">
            <img src="img0102.jpg" alt="" width="560px" height="392px">
        </div>
        <div class="write">
            <h2>파이브스톤은 끊임없는 열정으로 <br> 디자인 가치를 창조합니다</h2>
            <p class="wnwjf">파이브스톤은 다양한 환경에 적응하며 경쟁하기 위해 모든 기술과 디자인 역량을 집중하고 고객과의 친밀한 소통과 협력을 통해 최고의 품질을 제공하고 있습니다. 오랫동안
                쌓은 전문지식과 노하우를 바탕으로 고객과 함께하겠습니다.
            </p>
            <ul class="list">
                <li class="fivestone">회 사 : 파이브스톤(FIVESTONE Company)</li>
                <li>업 종 : 홈페이지제작</li>
                <li>사 업 : 기업 홈페이지 구축(반응형웹, 모바일웹), 디자인, 그래픽</li>
                <li>비 전 : 정직과 신뢰를 기반으로 한 디자인 가치창출</li>
                <li>대 표 : 김성용</li>
            </ul>
        </div>

    </div>
    <div class="section5">
        <h2>VISION</h2>
        <p>파이브스톤은 정직과 신뢰 디자인으로 고객과 함께합니다.</p>
        <div class="section">
        <div class="creative">
            <img src="img0103.png" alt="">
            <h3>CREATIVE</h3>
            <p>파이브스톤은 창조적인 디자인으로 고객과 함께합니다.</p>
        </div>
        <div class="creative">
            <img src="img0104.png" alt="">
            <h3>CONFIDENCE</h3>
            <p>파이브스톤은 고객과의 신뢰를 최우선으로 생각합니다.</p>
        </div>
        <div class="creative">
            <img src="img0105.png" alt="">
            <h3>PARTNERSHIP</h3>
            <p>파이브스톤은 고객과의 협력을 통해 파트너쉽을 쌓아갑니다.</p>
        </div>
        <div class="creative">
            <img src="img0106.png" alt="">
            <h3>PASSION</h3>
            <p>파이브스톤은 끊임없는 열정으로 고객과 함께 성장합니다.</p>
        </div>
    </div>
</div>
<div class="section6">
    <h1>HISTORY</h1>
    <p>설립이후 파이브스톤이 걸어온 길을 알립니다.</p>

    <div class="box">
        <div class="year">
            <h3>2017</h3>
            <h3 class="space line2">2016</h3>
            <h3 class="space line2">2015</h3>
        </div>
        <div class="date">
            <p>10</p>
            <p>06</p>
            <p>05</p>
            <p class="line2">10</p>
            <p>06</p>
            <p>05</p>
            <p class="line2">10</p>
            <p>06</p>
            <p>05</p>
            
        </div>
        
        <div class="sub">
            <p class="wjdwlr ">정직과 신뢰의 기업 파이브스톤</p>
            <p>홈페이지 구축을 위한 최고의 선택 파이브스톤</p>
            <p class="gkaRp">함께 할 수 있는 좋은 친구 파이브스톤</p>
            <p class="wjdwlr line2">정직과 신뢰의 기업 파이브스톤</p>
            <p>홈페이지 구축을 위한 최고의 선택 파이브스톤</p>
            <p class="gkaRp">함께 할 수 있는 좋은 친구 파이브스톤</p>
            <p class="wjdwlr line2">정직과 신뢰의 기업 파이브스톤</p>
            <p>홈페이지 구축을 위한 최고의 선택 파이브스톤</p>
            <p class="gkaRp">함께 할 수 있는 좋은 친구 파이브스톤</p>

        </div>
    </div>

    </div>
    </div>
</div>
<div class="top-icon" style="position:fixed; bottom:5px; right:5px;"><a href="#topbar"><img src="icon-top.png"
    alt=""></a></div>
    <div class="footer">
        <div class="footNav">
            <a href="" class="hide">회사소개</a>
            <a href="">개인정보보호정책</a>
            <a href="">이메일무단수집거부</a>
            <a href="" class="hide">묻고답하기</a>
            <a href="" class="hide">오시는길</a>
        </div>

        <p class="foot">회사 : 파이브스톤, 주소 : 경기도 고양시 삼송로 193번길 28-3 하준빌딩 401호, 대표 : 김성용,
        </p>
        <p class="foot">고객지원 : 010-2709-0828, FAX : 070-777-5555, EMAIL : fivestone55@daum.net, 사업자등록번호 :
            780-42-00047,
            통신판매업 : 제2015-경기-00974호
        </p>
        <p class="foot">COPYRIGHT(C) 2020 FIVESTONE. ALL RIGHT RESERVED.
        </p>
        <div class="icons">
            <img src="mf-icon01.png" alt="">
            <img src="mf-icon02.png" alt="">
            <img src="mf-icon03.png" alt="">
            <img src="mf-icon04.png" alt="">
        </div>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
    crossorigin="anonymous"></script>
</body>

</html>