<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">

    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
<style>
      *{
          padding: 0;
          margin: 0;
      }
        @media only screen and (max-width: 767px) {
        .wrap{
        width: 100%;
        }
        }
        * {
            padding: 0;
            margin: 0;
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

        .section {
            display: flex;
            flex-wrap: wrap;
            text-align: center;
            align-items: center;
            justify-content: center;
            padding-bottom: 150px;
        }

        .section h1 {
            margin-top: 200px;
            flex: 1 100%;
            display: flex;
            justify-content: center;


        }

        .section p {
            flex: 1 100%;
            display: flex;
            justify-content: center;
        }
        .section1{
            background-image: url(sub-visual06.jpg);
            background-size: cover;
        }
        .sitemap{
            display: flex;

        }
        .H{
            display: flex;
            width: 40px;
            background-color: black;
            color:white;
            justify-content: center;
            align-items: center;
        }
        .dropdownwrap{
            border-right: 1px solid black;
        }
        .section3{
            display: flex;
            flex-wrap: wrap;
            gap:30px;
        }
        
        .sectionimage{
            
            flex:1 20%;
            width: 250px;
            display: flex;
            flex-wrap: wrap;
        
        
            
        }
        @media screen and (min-width: 768px) and (max-width: 959px) {
            .sectionimage{
                flex:1 45%;
            }
        }
        @media screen and (max-width: 767px) and (orientation: portrait) {
            .sectionimage{
                flex:1 45%;
            }
        }
        .sectionimage img{
            width: 250px;
            
            
            
        }
        .img{
            flex:1 100%;
        }
       .text p{
           
           text-align: center;
       }
        .footer{
            display: flex;
            flex-wrap: wrap;
            background-color:#333333 ;
        }
        .links{
            display: flex;
            justify-content: center;
            flex:1 100%;
        }
        .links a{
            text-decoration: none;
            color:white;
            margin-right: 20px;
            color: #eeeeee;
        }
        .location{
            flex:1 100%;
            color:#999999;
        }
        
</style>
</head>
<body>
     <div class="wrap">

        <div class="topbar" id="topbar">
		<%
		String member_id = (String)session.getAttribute("member_id");
		if( member_id == null){
			//로그아웃상태
	%>
			<img src="home01.png" alt="">
            <a href="index">HOME</a>
            <a href="login">LOGIN</a>
            <a href="join">JOIN</a>
            <a href="">CONTACT US</a>
	<% 
	
		}
		else{
			if(member_id.length()==0){
				//로그아웃상태
	%>
				<img src="home01.png" alt="">
            <a href="index">HOME</a>
            <a href="login">LOGIN</a>
            <a href="join">JOIN</a>
            <a href="">CONTACT US</a>
	<% 
			}else{
				//로그인상태
	%>
					
				 <img src="home01.png" alt="">
            <a href="index">HOME</a>
            <%= member_id%>님 환영합니다!
            <a href="logoutAction"> 로그아웃</a>
            <a href="">CONTACT US</a>
	<% 
				
			}
		}
	%>
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
        <div class="section section1">
            <h1>COMPANY</h1>
            <p><img src="home01.png" alt="">>제품안내>제품안내01</p>
        </div>
        <div class="sitemap">
            <div class="H">
                H
            </div>
            <div class="dropdownwrap">
            <div class="dropdown">
                <a class="btn btn-white dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                  제품안내
                </a>
              
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                <li><a class="dropdown-item" href="company">회사소개</a></li>
                        <li><a class="dropdown-item" href="buisness">사업분야</a></li>
                        <li><a class="dropdown-item" href="product">제품안내</a></li>
                        <li><a class="dropdown-item" href=community>커뮤니티</a></li>
                        <li><a class="dropdown-item" href="one2one">고객지원</a></li>
                </ul>
              </div>
            </div>
            <div class="dropdownwrap">
              <div class="dropdown">
                <a class="btn btn-white dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                  제품안내01
                </a>
              
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                  <li><a class="dropdown-item" href="product">제품안내01</a></li>
                  <li><a class="dropdown-item" href="#">제품안내02</a></li>
                  <li><a class="dropdown-item" href="#">제품안내03</a></li>
                  <li><a class="dropdown-item" href="#">제품안내04</a></li>
                </ul>
              </div>
            </div>
        </div>
        <div class="section section2">
<h1>제품안내01</h1>
<p>The design and maintenance are excellent.
</p>
        </div>
        <div class="section3">
            <div class="sectionimage Left">
                <div class="img">
            <img src="1.jpg" alt="">
        </div>
        <div class="text"> <p> FS108</p></div>
   </div>
   <div class="sectionimage Right">
        <div class="img">
            
            <img src="2.jpg" alt="">
        </div>
        <div class="text">FS107</div>
    </div>
        
        <div class="sectionimage Left">
            <div class="img">
        <img src="3.jpg" alt="">
    </div>
    
    <div class="text">FS106</div>
</div>
<div class="sectionimage Right">
    <div class="img">
        
        <img src="4.jpg" alt="">
    </div>
    <div class="text">FS105</div>
    </div>
      <div class="sectionimage Left">
        <div class="img">
    <img src="5.jpg" alt="">
</div>
<div class="text">FS104</div>
</div>
<div class="sectionimage Right">
<div class="img">
    <img src="6.jpg" alt="">
</div>
<div class="text">FS103</div>
</div>
    <div class="sectionimage Left">
    <div class="img">
<img src="7.jpg" alt="">
</div>
<div class="text">FS102</div>
</div>
<div class="sectionimage Right">
<div class="img">
<img src="8.jpg" alt="">
</div>
<div class="text"><p> FS101</p></div>

</div>
        </div>
    <div class="top-icon" style="position:fixed; bottom:5px; right:5px;"><a href="#topbar"><img src="icon-top.png"
        alt=""></a></div>
        <div class="section footer">
            <div class="links">
                <a href="">회사소개</a>
                <a href="">개인정보보호정책</a>
                <a href="">이메일무단수집거부</a>
                <a href="">묻고답하기</a>
                <a href="">오시는길</a>
            </div>
            <div class="location">
                <p>회사 : 파이브스톤, 주소 : 경기도 고양시 삼송로 193번길 28-3 하준빌딩 401호, 대표 : 김성용,
                    고객지원 : 010-2709-0828, FAX : 070-777-5555, EMAIL : fivestone55@daum.net, 사업자등록번호 : 780-42-00047, 통신판매업 : 제2015-경기-00974호
                    COPYRIGHT(C) 2020 FIVESTONE. ALL RIGHT RESERVED.
                    </p>

            </div>
</div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
    crossorigin="anonymous"></script>
</body>
</html>