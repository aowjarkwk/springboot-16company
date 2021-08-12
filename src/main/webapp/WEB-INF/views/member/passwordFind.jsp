<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">

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
        .id{
            display: flex;
            align-items: center;
        }
        .section2{
            background-color: #F7F3F0;
        }
        input{
            margin-left: 30px;
            margin-top: 5px;
        }
        .nameinput{
            width: 150px;
            height: 20px;
        }
        .emailinput{
            width: 223px;
            height: 20px;
        }
        .idinput{
            width: 150px;
            height: 20px;
            margin-left: 39px;
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
        비밀번호 찾기
    
    </div>
    <div class="section1">
    <li>비밀번호를 잊어버리셨나요?<br>회원님의 성명과 이메일을 입력하여 주세요.</li>
</div>
        <div class="section2">
        <div class="name">
            <img src="txt_join1.gif" alt="">
            <input type="text" class=nameinput>
        </div>
        <div class="id">
            <img src="txt_login_01.gif" alt="">
            <input type="text" name="" id="" class=idinput>
        </div>
        <div class="email">
            <img src="txt_join3.gif" alt="" >
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