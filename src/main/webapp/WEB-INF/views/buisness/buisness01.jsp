<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <meta charset="utf-8">

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
            background-image: url("sub-visual02.jpg");
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
        .sectionhead{
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
        }
        .section{
            display: flex;
            flex-wrap: wrap;
            width: 1000px;
            padding:50px 0px
            
        }
        .section h3{
            color: #333333;
        }
        .section p{
            color:#777777;
        }
        .section img{
            flex:1 100%
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
                color:#555555;
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
            > 사업분야 > 사업분야01
        </div>
    
        <div class="sitemap">
            <div class="H">
                H
            </div>
            <div class="dropdown">
                <div class="line">
                    <button class="btn btn-black dropdown-toggle" type="button" id="dropdownMenuButton1"
                        data-bs-toggle="dropdown" aria-expanded="false">
                        사업분야
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
                        사업분야01
                    </button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                        <li><a class="dropdown-item" href="ex05\buisness\buisness01.html">사업분야01</a></li>
                        <li><a class="dropdown-item" href="#">사업분야02</a></li>
                        <li><a class="dropdown-item" href="#">사업분야03</a></li>
                        <li><a class="dropdown-item" href="#">사업분야04</a></li>
    
                    </ul>
                </div>
            </div>
        </div>
        <div class="dropdown second-drop">
            <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
              제품안내01
            </a>
          
            <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                <li><a class="dropdown-item" href="#">제품안내01</a></li>
              <li><a class="dropdown-item" href="#">제품안내02</a></li>
              <li><a class="dropdown-item" href="#">제품안내03</a></li>
              <li><a class="dropdown-item" href="#">제품안내04</a></li>
            </ul>
          </div>
        <div class="section2">
            <h2>사업분야01</h2>
            <p>The design and maintenance are excellent.</p>
        </div>
        <div class="section3">
            <h2>고객과의 신뢰와 디자인 가치 창출을, 최우선으로 생각합니다.</h2>
            <p>디자인을 통한 비지니스 네트워크를 구축하여 고객의 필요와 요구를 파악하고 기존 사업과 연계하여 시너지를 창출하며 고객 감동을 실현해 나갈 것입니다. 파이브스톤은 다양한 환경에 적응하며 경쟁하기
                위해 모든 기술과 디자인 역량을 집중하고 고객과의 친밀한 소통과 협력을 통해 최고의 품질을 제공하고 있습니다.
            </p>
        </div>
        <div class="sectionhead">
        <div class="section">
            <img src="img0101.jpg" alt="">
            <h5> 기업홍보/광고/서비스</h5>
            <p> 급속하게 진화하고 있는 웹기반의 테크놀로지, 인터넷을 무선영역으로 확장하는 새로운 무선 데이터 통신 기술을 근간으로 고객 환경에 맞는 최적화된 서비스를 제공하고 있습니다. 당사의 무선 데이터 통신 서비스는 최고의 품질, 기술, 디자인으로 국내 시장에서 고 부가가치를 지닌 브랜드로 성장하고 있습니다. 아울러 중국, 동남아시아를 비롯한 시장 진입에 이어, EU와 미국 시장 진출을 위한 교두보를 세우고 있습니다. </p>           

        </div>
        <div class="section">
            <img src="/img0102.jpg" alt="">
            <h5> 패션/웨딩/헤어/미용</h5>
            <p> 급속하게 진화하고 있는 웹기반의 테크놀로지, 인터넷을 무선영역으로 확장하는 새로운 무선 데이터 통신 기술을 근간으로 고객 환경에 맞는 최적화된 서비스를 제공하고 있습니다. 당사의 무선 데이터 통신 서비스는 최고의 품질, 기술, 디자인으로 국내 시장에서 고 부가가치를 지닌 브랜드로 성장하고 있습니다. 아울러 중국, 동남아시아를 비롯한 시장 진입에 이어, EU와 미국 시장 진출을 위한 교두보를 세우고 있습니다.
            </p>           

        </div>
        <div class="section">
            <img src="img0103.jpg" alt="">
            <h5> 식품/요리/음식/건강</h5>
            <p> 급속하게 진화하고 있는 웹기반의 테크놀로지, 인터넷을 무선영역으로 확장하는 새로운 무선 데이터 통신 기술을 근간으로 고객 환경에 맞는 최적화된 서비스를 제공하고 있습니다. 당사의 무선 데이터 통신 서비스는 최고의 품질, 기술, 디자인으로 국내 시장에서 고 부가가치를 지닌 브랜드로 성장하고 있습니다. 아울러 중국, 동남아시아를 비롯한 시장 진입에 이어, EU와 미국 시장 진출을 위한 교두보를 세우고 있습니다.
            </p>           

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