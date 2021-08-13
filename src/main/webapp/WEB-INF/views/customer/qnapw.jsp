<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@ page import="com.study.springboot.dto.qnaDto" %>

<%@ page import="java.util.ArrayList"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">

    <title>Document</title>
    <style>
        
        .wrap{
            width: 500px;
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
    <li>비밀번호를 글 작성시 입력한 비밀번호를 입력하세요.
    </li>
</div>
        <div class="section2">
            <form action="pwConfirm">
                <input type="hidden" value="${dto3.qna_idx }" name="qna_idx"><br>
                
                <input type="password" name="qna_pw"><br>
                
             
                
    </div>
    <div class="confirm">
        <input type="image" src="btn_confirm2.gif" value="확인">
    </div>
    <div class="close">
        <a href="qna"><img src="btn_close.gif" alt=""></a>
    </div>
</form>
</div>
</body>
</html>