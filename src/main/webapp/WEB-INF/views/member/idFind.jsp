<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <meta charset="utf-8">

<head>
    <title>Document</title>
    <style>
        .wrap{
            width: 400px;
        }
        .header{
            display: flex;
            align-items: center;
            padding-left: 10px;
            background-color: #222;
            color:#fff;
            font-size:1.2em;
            font-weight: bold;
            height: 50px;
        }
        .name{
            display: flex;
            align-items: center;
        }
        .email{
            display: flex;
            align-items: center;
        }
        .section2{
            background-color: #F7F3F0;
        }
        input{
            margin-left: 30px;
        }
        .nameinput{
            width: 150px;
            height: 20px;
        }
        .emailinput{
            width: 223px;
            height: 20px;
        }
        .confirm{
            display: flex;
            justify-content: center;
            margin-top: 10px;
            padding-bottom: 50px;
        }
        .close{
            display: flex;
            flex-direction: row-reverse;
            background-color: #F0F0F0;
        }
    </style>
</head>
<body>
    <div class="wrap">
    <div class="header">
        아이디 찾기
    
    </div>
    <div class="section1">
    <li>아이디를 잊어버리셨나요?<br>회원님의 성명과 이메일을 입력하여 주세요.</li>
</div>
        <div class="section2">
        <div class="name">
            <img src="img_name.gif" alt="">
            <input type="text" class=nameinput>
        </div>
        <div class="email">
            <img src="img_email.gif" alt="" >
            <input type="text" class="emailinput">
        </div>
    </div>
    <div class="confirm">
        <img src="btn_confirm.gif" alt="">
    </div>
    <div class="close">
        <img src="btn_close.gif" alt="">
    </div>
</div>
</body>
</html>