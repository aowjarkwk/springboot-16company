<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <meta charset="utf-8">
  <script type="text/javascript">
        $(document).ready(function(){
    
            $("#nextBtn").click(function(){    
                if($("#checkbox1").is(":checked") == false){
                    alert("모든 약관에 동의 하셔야 다음 단계로 진행 가능합니다.");
                    return;
                }else if($("#checkbox2").is(":checked") == false){
                    alert("모든 약관에 동의 하셔야 다음 단계로 진행 가능합니다..");
                    return;
                }else if($("#checkbox3").is(":checked") == false){
                    alert("모든 약관에 동의 하셔야 다음 단계로 진행 가능합니다...");
                    return;
                }else{
                    $("#join").submit();
                }
            });    
        });
    </script>



<head>
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

        .section1 {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-wrap: wrap;
            background-image: url("sub-visual06.jpg");
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
            border: 1px solid #b2b2b2;
            padding: 20px;
        }
        label{
            margin-left: 5px;
        }
        .joinin{
            display: flex;
            justify-content: center;
            align-items: center;
            margin-bottom: 100px;
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
        }
    </style>
</head>

<body>
    <div class="wrap">

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
            <h1>MEMBER</h1>
            <a href=""><img src="home01.png" alt=""></a>
            >회원가입
        </div>
        <div class="section2">
            <h2>회원가입</h2>
            <p>The design and maintenance are excellent.</p>
        </div>
        <div class="section3">
            <h3>OOO사이트에 오신 것을 환영합니다.</h3>
            <h5>-이름과 이메일을 입력해 주시면 가입여부를 확인 후 회원가입 절차가 이루어집니다.</h5>
           </div>
            <div class="dirrhks">
                <p>이용약관</p>
                
                <textarea title="input" style="width:100%;height:150px" class="member_border" readonly="">
[제1장 총칙]

제1조(목적)

이 약관은 *****가(이) 운영하는 인터넷 사이트(www.*****)의 회원가입과 서비스 이용에 대한 이용자의 권리, 의무와 책임사항을 규정함을 목적으로 합니다. 
</textarea><form action="join3" name="checkCheck" id="join">
<input type="checkbox" name="checkbox1" id="checkbox1"><label for="dirrhks">위 약관에 동의합니다.
</label>
            </div>
            <div class="protect">
                <p>개인보호정책</p>
                <textarea title="input" style="width:100%;height:150px" class="member_border" readonly="">
::: 개인정보취급방침 ::::


OOOOO(이하 '회사'라 합니다.)은 회원의 사생활 및 개인정보를 적극적으로 보호하여 정보화 사회에서의 통신의 자유를 보장하고자 아래와 같이 개인정보취급방침을 명시하여 실천하고 있습니다.

회사의 개인정보취급방침은 관련 법률 및 정부 지침의 변경과 회사의 내부 정책 변화에 따라 변경될 수 있으며, 수시로 방문하셔서 그 내용을 확인하여 주시기 바랍니다.
</textarea>
<input type="checkbox" name="checkbox2" id="checkbox2"><label for="protect">위 개인정보취급방침에 동의합니다.
</label>
            </div>
            <div class="tnwlq">
                <p>개인정보의 수집 및 이용목적</p>
                <textarea title="input" style="width:100%;height:150px" class="member_border" readonly="">
▶ 개인정보의 수집 및 이용목적
- 서비스 이용에 따른 본인식별, 실명확인, 가입의사 확인, 연령제한 서비스 이용
- 고지사항 전달, 불만처리 의사소통 경로 확보, 물품배송 시 정확한 배송지 정보 확보
- 신규 서비스 등 최신정보 안내 및 개인맞춤서비스 제공을 위한 자료
- 기타 원활한 양질의 서비스 제공 등
        </textarea>
        <input type="checkbox" name="checkbox3" id="checkbox3"><label for="tnwlq">위 개인정보의 수집 및 이용목적에 동의합니다.
        </label>
            </div>
            <div class="joinin">
                <img src="btn_join.gif" alt=""><input type="button" id="nextBtn"  class="button_big" style="padding:0 10px 10px 10px;height:24px;" value="다음단계로"/>

            </div>
             </form>
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
       
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
            crossorigin="anonymous"></script>
</body>

</html>