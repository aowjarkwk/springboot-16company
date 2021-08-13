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
         .hover a{
                text-decoration: none;
                color:white;
                
            }
        .wrap {
            width: 1000px;
            margin: 0 auto;
        }

        .topbar {
            display: flex;
            justify-content: flex-end;
            border-bottom: 1px solid #ddd;
            align-items: center;
        }
        .topbar img{
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

        .aside {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            align-items: center;
        }

        .aside h1 {
            flex: 1 100%;
            display: flex;
            justify-content: center;



        }


        .aside p {
            flex: 1 100%;
            display: flex;
            justify-content: center;
            text-align: center;
            margin-top: 10px;

        }

        .section1 {
            display: flex;
            flex-wrap: wrap;
            text-align: center;
            align-items: center;
            justify-content: center;
            padding-bottom: 150px;
        }

        .section1 h1 {
            margin-top: 200px;
            flex: 1 100%;
            display: flex;
            justify-content: center;


        }

        .section1 p {
            flex: 1 100%;
            display: flex;
            justify-content: center;
        }

        .btn.btn-light {
            display: flex;
            justify-content: center;
            text-align: center;

        }



        .section2 {
            padding-top: 100px;
            padding-bottom: 100px;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            background-color: rgb(243, 240, 240);
        }

        .section2 h1 {
            flex: 1 100%;
            display: flex;
            justify-content: center;
        }

        .section2 p {
            flex: 1 100%;
            display: flex;
            justify-content: center;
        }

        .section3 {
            padding-top: 100px;
            padding-bottom: 100px;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;

        }

        .section3 h1 {

            flex: 1 100%;
            display: flex;
            justify-content: center;
        }

        .section3 p {
            flex: 1 100%;
            display: flex;
            justify-content: center;
        }

        .mbImages {
            display: flex;
            flex-wrap: wrap;

        }

        .MBS {
            display: flex;
            flex-wrap: wrap;
            flex: 1 10%;
            margin: 0px 5px;
            width: 350px;
        }

        .snip1275 img {
            width: 350px;
        }


        .MBSheader {
            flex: 1 100%;
            display: flex;
            flex-wrap: wrap;
        }

        .MBSwrap {
            display: flex;
            border: 1px solid #ddd;
            border-top: none;
            flex-wrap: wrap;
        }

        .imimage {
            width: 350px;
        }


        .section4 {
            padding-top: 100px;
            padding-bottom: 95px;
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            background-image: url(visual04.jpg);
            color: white;
            width: 1400px;
            margin: 0 auto;

        }
        .proimage{
            display: flex;
        }

        .section4 h1 {

            flex: 1 100%;
            display: flex;
            justify-content: center;
        }

        .section4 p {
            margin-top: 15px;
            flex: 1 100%;
            display: flex;
            justify-content: center;
        }

        .csCenter {
            padding-top: 100px;
            padding-bottom: 100px;
            margin-bottom: 100px;
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            margin: 0 auto;
            width: 1400px;
        }

        .csCenter h1 {
            display: flex;
            flex: 1 100%;
            justify-content: center;
        }

        .csCenter p {
            display: flex;
            flex: 1 100%;
            justify-content: center;
            color: gray;
        }


        .info {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            flex: 1 40%;


        }

        .infoTitle {
            display: flex;
            border: 1px solid #ddd;
            flex: 1;
            justify-content: space-between;

            flex-wrap: wrap;
            border-bottom: 1px solid #ddd;

        }

        .notice {
            margin-top: 20px;
            display: flex;


            flex-wrap: wrap;
            flex: 1 100%;
        }







        #rhdwl {
            flex: 1;
            margin-left: 20px;
            border-bottom: 1px solid #ddd;
        }

        #ejqhrl {
            margin-left: auto;
            border-bottom: 1px solid #ddd;
            text-decoration: none;

            ;

        }

        #ejqhrl a {
            color: black;
            text-decoration: none;
        }



        .service {
            flex: 1 40%;
            display: flex;
            justify-content: space-around;
            align-items: center;
        }

        .hover {
            display: block;
            width: 200px;
            height: 40px;
            line-height: 40px;
            border: 1px #3399dd solid;
            ;
            margin: 15px auto;
            background-color: #66aaff;
            text-align: center;
            cursor: pointer;
            color: #333;
            transition: all 0.9s, color 0.3;

        }

        .hover:hover {
            box-shadow: 200px 0 0 0 rgba(0, 0, 0, 0.25) inset, -200px 0 0 0 rgba(0, 0, 0, 0.25) inset;

        }

        .infoservice {
            display: flex;
        }

        .qna {
            color: #FFFFFF;
            background-color: #1150A1;
            text-align: center;
            margin: 0px 5px;
            width: 183px;
            height: 169px;
            box-sizing: border-box;

        }

        .qna p {
            color: #FFFFFF;
        }

        .codyd p {
            color: #FFFFFF;
        }

        .codyd {
            color: #FFFFFF;
            background-color: #2BBBDB;
            text-align: center;
            margin: 0px 5px;
            width: 183px;
            height: 169px;
            box-sizing: border-box;
        }

        .map {
            color: #FFFFFF;
            background-color: #555555;
            text-align: center;
            margin: 0px 5px;
            width: 183px;
            height: 169px;
            box-sizing: border-box;
        }

        .map p {
            color: #FFFFFF;
        }

        .imageColumn {
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            align-items: center;


        }

        .imageColumn2 {
            display: flex;
            flex-direction: column;
            justify-content: space-between;

        }

        .imageColumn img {
            margin-left: 25px;
        }

        .imageColumn2 img {
            margin-left: 25px;
        }

        .noticeContent {
            display: flex;
            flex-wrap: wrap;
        }

        .notice-content {
            display: flex;
            margin-left: 20px;
        }

        #ejqhrl {
            margin-right: 60px;
        }

        .notice-content li {
            display: flex;
            flex: 1 50%
        }

        .date {
            display: flex;
            justify-content: center;
            align-items: center;
            flex: 1 50%
        }

        .notice-content:nth-child(1) {
            flex: 1 100%
        }

        .notice-content:nth-child(2) {
            flex: 1 100%
        }

        .notice-content:nth-child(3) {
            flex: 1 100%
        }

        .notice-content a {
            text-decoration: none;
            color: black;

        }

        .notice-content li {
            flex: 1 100%;
        }

        .notice-content.date {
            margin-left: auto;
        }

        .date {
            color: #AAAAAA;
        }



        .footer {
            width: 2000px;
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
            color:#999999;
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

        @import url(https://fonts.googleapis.com/css?family=Raleway:400,500,700);

        .snip1273 {
            font-family: 'Raleway', Arial, sans-serif;
            position: relative;
            margin: 10px;
            min-width: 325px -60px;
            max-width: 500px;
            color: #ffffff;
            text-align: left;
            background-color: #000000;
            font-size: 16px;
        }

        .snip1273 * {
            -webkit-box-sizing: border-box;
            box-sizing: border-box;
            -webkit-transition: all 0.4s ease-in;
            transition: all 0.4s ease-in;
        }

        .snip1273 img {
            position: relative;
            max-width: 100%;
            vertical-align: top;
        }

        .snip1273 figcaption {
            position: absolute;
            top: 0;
            right: 0;
            width: 100%;
            height: 100%;
            z-index: 1;
            opacity: 0;
            padding: 20px 30px;
        }

        .snip1273 figcaption:before,
        .snip1273 figcaption:after {
            width: 1px;
            height: 0;
        }

        .snip1273 figcaption:before {
            right: 0;
            top: 0;
        }

        .snip1273 figcaption:after {
            left: 0;
            bottom: 0;
        }

        .snip1273 h3,
        .snip1273 p {
            line-height: 1.5em;
        }

        .snip1273 h3 {
            margin: 0 0 5px;
            font-weight: 700;
            text-transform: uppercase;
        }

        .snip1273 p {
            font-size: 0.8em;
            font-weight: 500;
            margin: 0 0 15px;
        }

        .snip1273 a {
            position: absolute;
            top: 0;
            bottom: 0;
            right: 0;
            left: 0;
            z-index: 1;
        }

        .snip1273:before,
        .snip1273:after,
        .snip1273 figcaption:before,
        .snip1273 figcaption:after {
            position: absolute;
            content: '';
            background-color: #ffffff;
            z-index: 1;
            -webkit-transition: all 0.4s ease-in;
            transition: all 0.4s ease-in;
            opacity: 0.8;
        }

        .snip1273:before,
        .snip1273:after {
            height: 1px;
            width: 0%;
        }

        .snip1273:before {
            top: 0;
            left: 0;
        }

        .snip1273:after {
            bottom: 0;
            right: 0;
        }

        .snip1273:hover img,
        .snip1273.hover img {
            opacity: 0.4;
        }

        .snip1273:hover figcaption,
        .snip1273.hover figcaption {
            opacity: 1;
        }

        .snip1273:hover figcaption:before,
        .snip1273.hover figcaption:before,
        .snip1273:hover figcaption:after,
        .snip1273.hover figcaption:after {
            height: 100%;
        }

        .snip1273:hover:before,
        .snip1273.hover:before,
        .snip1273:hover:after,
        .snip1273.hover:after {
            width: 100%;
        }

        .snip1273:hover:before,
        .snip1273.hover:before,
        .snip1273:hover:after,
        .snip1273.hover:after,
        .snip1273:hover figcaption:before,
        .snip1273.hover figcaption:before,
        .snip1273:hover figcaption:after,
        .snip1273.hover figcaption:after {
            opacity: 0.1;
        }

        @import url(https://fonts.googleapis.com/css?family=Raleway:400,500,700);

        .snip1274 {
            font-family: 'Raleway', Arial, sans-serif;
            position: relative;
            margin: 10px;
            min-width: 200px -60px;
            max-width: 200px;

            width: 100%;
            color: #ffffff;
            text-align: left;
            background-color: #000000;
            font-size: 16px;
        }

        .snip1274 * {
            -webkit-box-sizing: border-box;
            box-sizing: border-box;
            -webkit-transition: all 0.4s ease-in;
            transition: all 0.4s ease-in;
        }

        .snip1274 img {
            position: relative;
            max-width: 100%;
            vertical-align: top;
        }

        .snip1274 figcaption {
            position: absolute;
            top: 0;
            right: 0;
            width: 100%;
            height: 100%;
            z-index: 1;
            opacity: 0;
            padding: 20px 30px;
        }

        .snip1274 figcaption:before,
        .snip1274 figcaption:after {
            width: 1px;
            height: 0;
        }

        .snip1274 figcaption:before {
            right: 0;
            top: 0;
        }

        .snip1274 figcaption:after {
            left: 0;
            bottom: 0;
        }

        .snip1274 h3,
        .snip1274 p {
            line-height: 1.5em;
        }

        .snip1274 h3 {
            margin: 0 0 5px;
            font-weight: 700;
            text-transform: uppercase;
        }

        .snip1274 p {
            font-size: 0.8em;
            font-weight: 500;
            margin: 0 0 15px;
        }

        .snip1274 a {
            position: absolute;
            top: 0;
            bottom: 0;
            right: 0;
            left: 0;
            z-index: 1;
        }

        .snip1274:before,
        .snip1274:after,
        .snip1274 figcaption:before,
        .snip1274 figcaption:after {
            position: absolute;
            content: '';
            background-color: #ffffff;
            z-index: 1;
            -webkit-transition: all 0.4s ease-in;
            transition: all 0.4s ease-in;
            opacity: 0.8;
        }

        .snip1274:before,
        .snip1274:after {
            height: 1px;
            width: 0%;
        }

        .snip1274:before {
            top: 0;
            left: 0;
        }

        .snip1274:after {
            bottom: 0;
            right: 0;
        }

        .snip1274:hover img,
        .snip1274.hover img {
            opacity: 0.4;
        }

        .snip1274:hover figcaption,
        .snip1274.hover figcaption {
            opacity: 1;
        }

        .snip1274:hover figcaption:before,
        .snip1274.hover figcaption:before,
        .snip1274:hover figcaption:after,
        .snip1274.hover figcaption:after {
            height: 80%;
        }

        .snip1274:hover:before,
        .snip1274.hover:before,
        .snip1274:hover:after,
        .snip1274.hover:after {
            width: 80%;
        }

        .snip1274:hover:before,
        .snip1274.hover:before,
        .snip1274:hover:after,
        .snip1274.hover:after,
        .snip1274:hover figcaption:before,
        .snip1274.hover figcaption:before,
        .snip1274:hover figcaption:after,
        .snip1274.hover figcaption:after {
            opacity: 0.1;
        }

        @import url(https://fonts.googleapis.com/css?family=Raleway:400,500,700);

        .snip1275 {
            font-family: 'Raleway', Arial, sans-serif;
            position: relative;
            margin: 10px;
            min-width: 350px -0px;
            max-width: 350px;

            width: 100%;
            color: #ffffff;
            text-align: left;
            background-color: #000000;
            font-size: 16px;
        }

        .snip1275 * {
            -webkit-box-sizing: border-box;
            box-sizing: border-box;
            -webkit-transition: all 0.4s ease-in;
            transition: all 0.4s ease-in;
        }

        .snip1275 img {
            position: relative;
            max-width: 100%;
            vertical-align: top;
        }

        .snip1275 figcaption {
            position: absolute;
            top: 0;
            right: 0;
            width: 100%;
            height: 100%;
            z-index: 1;
            opacity: 0;
            padding: 20px 30px;
        }

        .snip1275 figcaption:before,
        .snip1275 figcaption:after {
            width: 1px;
            height: 0;
        }

        .snip1275 figcaption:before {
            right: 0;
            top: 0;
        }

        .snip1275 figcaption:after {
            left: 0;
            bottom: 0;
        }

        .snip1275 h3,
        .snip1275 p {
            line-height: 1.5em;
        }

        .snip1275 h3 {
            margin: 0 0 5px;
            font-weight: 700;
            text-transform: uppercase;
        }

        .snip1275 p {
            font-size: 0.8em;
            font-weight: 500;
            margin: 0 0 15px;
        }

        .snip1275 a {
            position: absolute;
            top: 0;
            bottom: 0;
            right: 0;
            left: 0;
            z-index: 1;
        }

        .snip1275:before,
        .snip1275:after,
        .snip1275 figcaption:before,
        .snip1275 figcaption:after {
            position: absolute;
            content: '';
            background-color: #ffffff;
            z-index: 1;
            -webkit-transition: all 0.4s ease-in;
            transition: all 0.4s ease-in;
            opacity: 0.8;
        }

        .snip1275:before,
        .snip1275:after {
            height: 1px;
            width: 0%;
        }

        .snip1275:before {
            top: 0;
            left: 0;
        }

        .snip1275:after {
            bottom: 0;
            right: 0;
        }

        .snip1275:hover img,
        .snip1275.hover img {
            opacity: 0.4;
        }

        .snip1275:hover figcaption,
        .snip1275.hover figcaption {
            opacity: 1;
        }

        .snip1275:hover figcaption:before,
        .snip1275.hover figcaption:before,
        .snip1275:hover figcaption:after,
        .snip1275.hover figcaption:after {
            height: 100%;
        }

        .snip1275:hover:before,
        .snip1275.hover:before,
        .snip1275:hover:after,
        .snip1275.hover:after {
            width: 100%;
        }

        .snip1275:hover:before,
        .snip1275.hover:before,
        .snip1275:hover:after,
        .snip1275.hover:after,
        .snip1275:hover figcaption:before,
        .snip1275.hover figcaption:before,
        .snip1275:hover figcaption:after,
        .snip1275.hover figcaption:after {
            opacity: 0.1;
        }
        

        @media screen and (min-width: 768px) and (max-width: 959px) {

            .snip1273 {
                font-family: 'Raleway', Arial, sans-serif;
                position: relative;
                margin: 10px;
                min-width: 325px -60px;
                max-width: 700px;
                color: #ffffff;
                text-align: left;
                background-color: #000000;
                font-size: 16px;
            }

            .snip1274 {
                font-family: 'Raleway', Arial, sans-serif;
                position: relative;
                margin: 10px;
                min-width: 200px -60px;
                max-width: 340px;
                margin: 5px;

                width: 100%;
                color: #ffffff;
                text-align: left;
                background-color: #000000;
                font-size: 16px;
            }

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

            .section4 {
                padding-top: 100px;
                padding-bottom: 95px;
                display: flex;
                justify-content: center;
                flex-wrap: wrap;
                background-image: url(visual04.jpg);
                color: white;
                width: 700px;
                margin: 0 auto;

            }

            .csCenter {
                padding-top: 100px;
                padding-bottom: 100px;
                margin-bottom: 100px;
                display: flex;
                justify-content: center;
                flex-wrap: wrap;
                margin: 0 auto;
                width: 700px;
            }

            .csCenter h1 {
                display: flex;
                flex: 1 100%;
                justify-content: center;
            }

            .csCenter p {
                display: flex;
                flex: 1 100%;
                justify-content: center;
                color: gray;
            }


            .info {
                display: flex;
                flex-wrap: wrap;
                justify-content: center;
                flex: 1 40%;


            }

            .infoTitle {
                display: flex;
                border: 1px solid #ddd;
                flex: 1;
                justify-content: space-between;

                flex-wrap: wrap;
                border-bottom: 1px solid #ddd;

            }

            .notice {
                margin-top: 20px;
                display: flex;


                flex-wrap: wrap;
                flex: 1 100%;
            }

            .infoservice {
                display: flex;
                width: 800px;
            }

            .infoTitle {
                display: flex;
                flex: 1;
                width: 400px;
            }

            .service {
                flex: 1;
            }




            #rhdwl {
                flex: 1;
                margin-left: 20px;
                border-bottom: 1px solid #ddd;
            }

            #ejqhrl {
                margin-left: auto;
                border-bottom: 1px solid #ddd;
                text-decoration: none;
                margin-right: 10px;



            }

            #ejqhrl a {
                color: black;
                text-decoration: none;
            }




            
            .qna {
                color: #FFFFFF;
                background-color: #1150A1;
                text-align: center;
                margin: 0px 5px;
                width: 183px;
                height: 169px;
                box-sizing: border-box;
                width: 150px;
                margin-top: 10px;
                padding-top: 5px;
                padding-bottom: 5px;

            }

            .qna p {
                color: #FFFFFF;
            }

            .codyd p {
                color: #FFFFFF;
            }

            .codyd {
                color: #FFFFFF;
                background-color: #2BBBDB;
                text-align: center;
                margin: 0px 5px;
                width: 183px;
                height: 169px;
                box-sizing: border-box;
                width: 150px;
                margin-top: 10px;
            }

            .map {
                color: #FFFFFF;
                background-color: #555555;
                text-align: center;
                margin: 0px 5px;
                width: 183px;
                height: 169px;
                box-sizing: border-box;
                width: 150px;
                margin-top: 10px;
            }

            .map p {
                color: #FFFFFF;
            }

            .imageColumn {
                display: flex;
                flex-direction: column;
                justify-content: space-between;
                align-items: center;


            }

            .imageColumn2 {
                display: flex;
                flex-direction: column;
                justify-content: space-between;

            }

            .imageColumn img {
                margin-left: 25px;
            }

            .imageColumn2 img {
                margin-left: 25px;
            }

            .notice-content {
                margin-left: 20px;
            }
            
        .footer {
            width: 900px;
            background-color: #333333;
            display: block;
            flex-flow: column;
            display: flex;
            justify-content: center;
            height: 300px;
            margin: 0 auto;
        }
        .left1{
            margin-top: 10px;
            
        }
        .right1{
            margin-top:10px;
        }
        .section2{
            width: 850px;
        }
       
        }










        

        @media screen and (max-width: 767px) and (orientation: portrait) {

            .wrap {
                width: 766px;
                margin: 0 auto;
            }

            .topbar {
                display: none;
            }

            .top-icon {
                display: none;
            }

            .aside {
                display: flex;
                justify-content: center;
                flex-wrap: wrap;
                align-items: center;
            }

            .section1 {
                display: flex;
                flex-wrap: wrap;
                text-align: center;
                align-items: center;
                justify-content: center;
                padding-bottom: 150px;
            }

            .aside {
                display: flex;
                justify-content: center;
                flex-wrap: wrap;
                align-items: center;
            }

            .aside {
                display: flex;
                justify-content: center;
                flex-wrap: wrap;
                align-items: center;
            }

            .section2 {
                padding-top: 100px;
                padding-bottom: 100px;
                display: flex;
                flex-wrap: wrap;
                justify-content: center;
                background-color: rgb(243, 240, 240);
            }

            .section2 h1 {
                flex: 1 100%;
                display: flex;
                justify-content: center;
            }

            .section2 p {
                flex: 1 100%;
                display: flex;
                justify-content: center;
            }
            .proimage{
                display: flex;
                flex-wrap: wrap;
            }
            .snip1273{
                flex:1 100%;
                width: 200px;
            }
            
            .section3 {
                padding-top: 100px;
                padding-bottom: 100px;
                display: flex;
                flex-wrap: wrap;
                justify-content: center;

            }

            .MBS {
                display: flex;
                flex-wrap: wrap;
                flex: 1 40%;
                margin: 0px 5px;
                width: 350px;
            }

            .mbImages {
                display: flex;
                flex-wrap: wrap;

            }
            .section3 h1 {

                flex: 1 100%;
                display: flex;
                justify-content: center;
            }

            .section3 p {
                flex: 1 100%;
                display: flex;
                justify-content: center;
            }

            .section4{
                width: 700px;
            }

            .csCenter {
                padding-top: 100px;
                padding-bottom: 100px;
                margin-bottom: 100px;
                display: flex;
                justify-content: center;
                flex-wrap: wrap;
                margin: 0 auto;
                width: 700px;
                
            }
            .infoservice{
                display: flex;
                flex-wrap: wrap;
                width: 700px;
            }
            .info{
                flex: 1 100%;
            }
            .service{
                display: flex;
                flex-direction: column;
            }
            .qna{
                padding-top: 20px;
                width: 700px;
                margin-top: 5px;
            }
            .codyd{
                padding-top: 20px;
                width: 700px;
                margin-top: 5px;
            }
            .map{
                padding-top: 20px;
                margin-top: 5px;
                width: 700px;
            }

        .hover:hover {
            box-shadow: 700px 0 0 0 rgba(0, 0, 0, 0.25) inset, -700px 0 0 0 rgba(0, 0, 0, 0.25) inset;

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

        .top-icon {
            display: none;
        }
        .right1{
            margin-right:50px;
            justify-content: center;
        }
        .left1{
            margin-right: 50px;
            justify-content: center;
            
        }
        
        .snip1273{
            justify-content: center;
        }
        .proimage{
            justify-content: center;
        }
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
                <a class="navbar-brand" href="index"><img src="/static/logo.png" alt=""></a>
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
        <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
                    aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                    aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                    aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="\visual01.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Creative Web Design</h5>
                        <p>정직과 신뢰, 디자인을 최우선으로 생각하며 고객과 함께 할 수 있는
                            든든한 파트너가 되도록 최선을 다합니다.</p>
                        <button type="button" class="btn btn-light">learn more</button>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="visual02.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Versatile web Design</h5>
                        <p>다양한 기업환경에 적용이 가능한 디자인으로 보다 큰 만족과 감동을
                            드리도록 최선을 다합니다.</p>
                        <button type="button" class="btn btn-light">learn more</button>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="visual03.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Responsive web Design
                        </h5>
                        <p>PC 및 모바일에서 접속하는 디바이스 환경에 최적으로 대응하는
                            반응형디자인으로 고객만족을 최우선으로 합니다.</p>
                        <button type="button" class="btn btn-light">learn more</button>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
                data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
                data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
        <div class="section1">
            <h1>THE SPECIAL DESIGN GROUP</h1>
            <p>파이브스톤은 다양한 환경에 적응하며 경쟁하기 위해 디자인 역량과 기술력에 집중하고<br>
                고객과의 친밀한 소통과 협력을 통해 최고의 품질을 제공하고 있습니다.
            </p>
            <div id="learnmore"><button type="button" class="btn btn-light">learn more</button></div>

        </div>

        <div class="section2">
            <h1>PRODUCT</h1>
            <p>파이브스톤은 정직과 신뢰, 디자인으로 고객과 함께 합니다.</p>
            <div class="proimage">
            <figure class="snip1273">
                <img src="m-op01.jpg" alt="sample72" class="opimage">
                <figcaption>
                    <h3>DFSA101</h3>
                    <p> </p>
                </figcaption>
                <a href="#"></a>
            </figure>
            <div class="imageColumn">
                <figure class="snip1274 left1">
                    <img src="m-op02.jpg" alt="sample72" class="opimage">
                    <figcaption>
                        <h3>SAFE 102</h3>
                        <p> </p>
                    </figcaption>
                    <a href="#"></a>
                </figure>
                <figure class="snip1274 left1">
                    <img src="m-op04.jpg" alt="sample72" class="opimage">
                    <figcaption>
                        <h3>ULQV 104</h3>
                        <p> </p>
                    </figcaption>
                    <a href="#"></a>
                </figure>
            </div>
            <div class="imageColumn2">
                <figure class="snip1274 right1">
                    <img src="m-op03.jpg" alt="sample72" class="opimage">
                    <figcaption>
                        <h3>XPYB 103</h3>
                        <p> </p>
                    </figcaption>
                    <a href="#"></a>
                </figure>

                <figure class="snip1274 right1">
                    <img src="m-op05.jpg" alt="sample72" class="opimage" />
                    <figcaption>
                        <h3>ZMEG 105</h3>
                        <p> </p>
                    </figcaption>
                    <a href="#"></a>
                </figure>
            </div>

        </div>
    </div>
    </div>
    <div class="section3">
        <h1>BUSINESS</h1>
        <p>파이브스톤은 정직과 신뢰, 디자인으로 고객과 함께 합니다.</p>
        <div class="mbImages">
            <div class="MBS">
                <figure class="snip1275">
                    <img src="m-mb01.jpg" alt="sample72" class="imimage">
                    <figcaption>
                        <h3></h3>
                        <p> </p>
                    </figcaption>
                    <a href="\ex05\buisness\buisness01.html"></a>
                </figure>
                <div class="MBSwrap">
                    <h4 class="MBSheader">사업분야01</h4>
                    <p class="MBSbody">고객의 필요와 사업환경에 따라 맞춤형 디자인으로 보다 큰 감동을 드립니다.</p>
                </div>
            </div>
            <div class="MBS">
                <figure class="snip1275">
                    <img src="m-mb02.jpg" alt="sample72" class="imimage">
                    <figcaption>
                        <h3></h3>
                        <p> </p>
                    </figcaption>
                    <a href="#"></a>
                </figure>
                <div class="MBSwrap">
                    <h4 class="MBSheader">사업분야02</h4>
                    <p class="MBSbody">고객의 필요와 사업환경에 따라 맞춤형 디자인으로 보다 큰 감동을 드립니다.</p>
                </div>
            </div>
            <div class="MBS">
                <figure class="snip1275">
                    <img src="m-mb03.jpg" alt="sample72" class="imimage">
                    <figcaption>
                        <h3></h3>
                        <p> </p>
                    </figcaption>
                    <a href="#"></a>
                </figure>
                <div class="MBSwrap">
                    <h4 class="MBSheader">사업분야03</h4>
                    <p class="MBSbody">고객의 필요와 사업환경에 따라 맞춤형 디자인으로 보다 큰 감동을 드립니다.</p>
                </div>
            </div>


            <div class="MBS">
                <figure class="snip1275">
                    <img src="m-mb04.jpg" alt="sample72" class="imimage">
                    <figcaption>
                        <h3></h3>
                        <p> </p>
                    </figcaption>
                    <a href="#"></a>
                </figure>
                <div class="MBSwrap">
                    <h4 class="MBSheader">사업분야04</h4>
                    <p class="MBSbody">고객의 필요와 사업환경에 따라 맞춤형 디자인으로 보다 큰 감동을 드립니다.</p>
                </div>
            </div>

        </div>
    </div>

    <div class="section4">
        <h1>정직과 신뢰, 디자인</h1>
        <p>파이브스톤은 오랫동안 쌓은 전문지식과 노하우를 바탕으로 고객과 함께하겠습니다.</p>
        <button type="button" class="btn btn-light">learn more</button>
    </div>
    <div class="csCenter">
        <h1>CS CENTER</h1>
        <p>파이브스톤은 정직과 신뢰, 디자인으로 고객과 함께 합니다.</p>
        <div class="infoservice">
            <div class="info">
                <div class="infoTitle">
                    <div class="notice">
                        <h5 id="rhdwl">공지사항</h5>
                        <h6 id="ejqhrl"> <a href="\ex05\community\community01.html"> 더보기</a></h6>

                    </div>
                    <div class="noticeContent">

                        <div class="notice-content">
                            <li><a href="\ex05\community\community01_1.html"> 새로운 공지사항을 알려드립니다..</a></li>
                            <div class="date">2019-06-19</div>
                        </div>
                        <div class="notice-content">
                            <li><a href="\ex05\community\community01_1.html"> 새로운 공지사항을 알려드립니다..</a></li>
                            <div class="date">2019-06-19</div>
                        </div>
                        <div class="notice-content">
                            <li><a href="\ex05\community\community01_1.html"> 새로운 공지사항을 알려드립니다..</a></li>
                            <div class="date">2019-06-19</div>
                        </div>

                    </div>

                </div>

            </div>
            <div class="service">
                <div class="qna hover">
                    <a href="\ex05\customer\customer01.html">
                    <img src="m-os01.png" alt="">
                    <h5>묻고답하기</h5>
                    <p>문의사항을 남기시면 친절히 답변드립니다.</p>
                </a>
                </div>
                <div class="codyd hover">
                <a href=""><img src="m-os02.png" alt="">
                    <h5>채용안내</h5>
                    <p>당사와 함께 할 수 있는 인재를 모집합니다.</p>
                </a> 
                </div>
                <div class="map hover">
                    <a href="map">
                    <img src="m-os03.png" alt="">
                    <h5>오시는길</h5>
                    <p>당사의 약도 및 연락처를 보실 수 있습니다.</p>
                </a>
                </div>
            </div>

        </div>
        <div class="top-icon" style="position:fixed; bottom:5px; right:5px;"><a href="#topbar"><img src="icon-top.png"
                    alt=""></a></div>




    </div>
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
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
        crossorigin="anonymous"></script>
</body>

</html>