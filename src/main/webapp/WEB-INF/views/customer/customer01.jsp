<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <meta charset="utf-8">

<head>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
    <title>Document</title>
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
            background-image: url("sub-visual05.jpg");
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
        .head{
            border-top: 3px solid gray;
        }
        th{
            text-align: center;
            color:#555555;
            background-color: #f7f7f7;
            height: 50px;
            border-bottom: 1px solid #ddd;
            width: 234px;
        }
        td{
            
            color:#777777;
            border-bottom: #e5e5e5;
            height: 54px;
            width: 936px;
            border-bottom: 1px solid #ddd;

        }
        textarea{
            width: 839px;
        }
        select{
            margin-left: 10px;
        }
        input{
            margin-left: 10px;
        }
        textarea{
            margin-left: 10px;
        }
        .type1{
            width: 318px;
        }
        .type2{
            width: 438px;
        }
        .btns{
            display: flex;
            justify-content: center;
            padding-bottom: 50px;
        }
        .btn1{
            margin-right: 10px;
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
    .table{
        width: 950px;
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
        .table{
        width: 950px;
    }
        }
    </style>
</head>
<body>
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
            > 고객지원 > 1:1문의
        </div>
        <div class="sitemap">
            <div class="H">
                H
            </div>
            <div class="dropdown">
                <div class="line">
                    <button class="btn btn-black dropdown-toggle" type="button" id="dropdownMenuButton1"
                        data-bs-toggle="dropdown" aria-expanded="false">
                        고객지원
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
                        1:1문의
                    </button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                        <li><a class="dropdown-item" href="\ex05\customer\customer01.html">1:1문의</a></li>
                        <li><a class="dropdown-item" href="\ex05\customer\customer02.html">묻고답하기</a></li>
                        <li><a class="dropdown-item" href="\ex05\customer\customer03.html">FAQ</a></li>
                        
    
                    </ul>
                </div>
            </div>
        </div>
        <div class="dropdown second-drop">
            <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
              1:1문의
            </a>
          
            <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                <li><a class="dropdown-item" href="\ex05\customer\customer01.html">1:1문의</a></li>
              <li><a class="dropdown-item" href="\ex05\customer\customer02.html">묻고답하기</a></li>
              <li><a class="dropdown-item" href="\ex05\customer\customer03.html">FAQ</a></li>
            </ul>
          </div>
        
        <div class="section2">
            <h2>1:1문의</h2>
            <p>The design and maintenance are excellent.</p>
            </div>
            <form action="one2oneAction" method="post">
            <div class="table">
                <table>
                    <tr>
                        <th class="head">구분</th>
                        <td class="head"><select name="qna" id=""><option value="qna">문의</option></select></td>
                    </tr>
                    <tr>
                        <th>성명</th>
                        <td><input type="text" name="one2one_name" id="" class="type1"></td>
                    </tr>
                    <tr>
                        <th>전화번호</th>
                        <td><input type="text" name="one2one_phone" id="" class="type1"></td>
                    </tr>
                    <tr>
                        <th>이메일</th>
                        <td><input type="text" name="one2one_email" id="" class="type2"></td>
                    </tr>
                    <tr>
                        <th>주소</th>
                        <td> <input id="member_post"  type="text"  readonly onclick="findAddr()">
  <input id="one2one_address" name="one2one_address" type="text"  readonly> <br>
  </td>
                    </tr>
                    <tr>
                        <th>제목</th>
                        <td><input type="text" name="one2one_title" class="type2"></td>
                    </tr>
                    <tr>
                        <th>설명</th>
                        <td><textarea class="formmail_textarea_style" cols="52" name="one2one_content" style="height:300px;"></textarea>
                        </td>
                    </tr>
                </table>
                <input type="submit" value="제출">
                </form>
            </div>
            <div class="btns">
            <img src="btn_confirm.gif" alt="" class="btn1">
            <img src="btn_cancel.gif" alt="" class="btn2">
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
<script>
function findAddr(){
	new daum.Postcode({
        oncomplete: function(data) {
        	
        	console.log(data);
        	
            // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
            // 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
            // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
            var roadAddr = data.roadAddress; // 도로명 주소 변수
            var jibunAddr = data.jibunAddress; // 지번 주소 변수
            // 우편번호와 주소 정보를 해당 필드에 넣는다.
            document.getElementById('member_post').value = data.zonecode;
            if(roadAddr !== ''){
                document.getElementById("one2one_address").value = roadAddr;
            } 
            else if(jibunAddr !== ''){
                document.getElementById("member_addr").value = jibunAddr;
            }
        }
    }).open();
}
</script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
    crossorigin="anonymous"></script>
</body>
</html>