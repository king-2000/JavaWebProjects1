<%--
  Created by IntelliJ IDEA.
  User: mac
  Date: 2019-04-08
  Time: 17:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>A B O U T</title>
    <link rel="stylesheet" href="../bootstrap-3.3.7-dist/css/animate.css">
    <link rel="stylesheet" href="../bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script src="../bootstrap-3.3.7-dist/js/jquery-3.3.1.min.js"></script>
    <script src="../bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <style>
        body{
            padding:0px 100px;
            background-color: #eeeeee;

        }

        .footer_banquan{
            float: right;
            font-size: 15px;
            padding: 0 15px;
            color: #929292;
        }
        .footer_youlian{
            float: left;
            margin-left: 45%;
            padding: 0 15px;
            font-size: 15px;
            color: #929292;

        }
        .footer_youlian a:link{text-decoration-line: none;color: #929292}
        .footer_youlian a:hover{text-decoration-line: none;color: blue;}
        .footer_youlian a:visited{text-decoration-line: none; color: #929292}

        .left-top {
            position: fixed;
            left: 3.5em;
            top: 60%;
            transform: rotate(-90deg);
            transform-origin: left;
            color: #999;
            font-weight: bold;
            display: block;
        }

        .right-top {
            position: fixed;
            right: 3em;
            top: 40%;
            transform: rotate(-90deg);
            transform-origin: right;
            color: #999;
            font-weight: bold;
            display: block;
        }
    </style>
</head>
<body>
<%--页头--%>
<div class="jumbotron text-center" style="margin-bottom: 0 ;background:#eeeeee">
    <img src="../imgs/logo.png">
</div>
<%--以下是导航栏--%>
<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand animated jackInTheBox">SECRET</a>
        </div>
        <div class="collapse navbar-collapse" id="mynavibar">
            <ul class="nav navbar-nav">
                <li><a href="welcome-secret.jsp">
                    <span class="glyphicon glyphicon-th-large" style="color:#9d9d9d; font-size: 15px;"> 主页</span>
                </a></li>
                <li><a href="help-secret.jsp">
                    <span class="glyphicon glyphicon-flag" style="color: #9d9d9d; font-size: 15px;"> 帮助</span>
                </a></li>
                <li class="active"><a class="animated  bounceInDown">
                    <span class="glyphicon glyphicon-tags" style="color: #9d9d9d; font-size: 15px;"> 关于</span>
                <li><a href="ConnectWithMe-secret.jsp">
                    <span class="glyphicon glyphicon-user" style="color: #9d9d9d; font-size: 15px;"> 联系</span>
                </a></li>
            </ul>
        </div>
    </div>
</nav>

<%--分栏--%>

<%--详细介绍--%>
<div class="row clearfix" style="margin: 0px">
    <div class="col-md-12 column">
        <div class="row clearfix">
            <div class="col-md-6 column" style="padding: 0px">
                <div class="jumbotron"
                     style="padding: 15px;border-left-width: 0px;border-left-style: solid;padding-left: 30px;">
                    <h1>
                        设计理念
                    </h1>
                    <br>
                    <p >
                        本网站使用bootstrap构架和animate.css动画制作。<br><br>
                        响应式的网页能更好的兼容手机/电脑/平板.<br>
                        而简洁的布局不会显得冗杂，更容易给人良好的体验。<br>
                        其实大多时候用户使用手机的时间相对于电脑而言，还是占大多数时间，
                        但是手机端浏览网页还是有很多的局限性。<br>
                        <br>
                        在使用bootstrap构架的同时又加入了animate.css的动画效果，显得网站不会太单调。<br><br>
                        在部分代码上使用了hover属性，增加了页面交互性。<br>
                        网页整体采用了padding方式的布局，使得界面更加简洁。

                        <%--下面应该贴gif演示图片了，但是现在还没有。--%>

                    </p>

                </div>
            </div>
            <div class="col-md-6 column" style="padding: 0px">
                <div class="jumbotron"
                     style="padding: 15px;border-left-width: 5px;border-left-style: solid;padding-left: 30px;">

                    <br>
                    <p>
                        我必须承认生命中<br>
                        大部分时光是孤独的，<br>
                        努力成长是在孤独里<br>
                        可以进行的最好的游戏。<br>
                        -绿川幸《夏目友人账》-<br>
                        <br>
                        <br>
                        <br>
                        <br>
                        <br>
                        <br>

                        没有人生活在过去，<br>
                        也没有人生活在未来，<br>
                        现在是生命确实占有的唯一形态。<br>
                        ——叔本华<br>





                    </p>

                </div>
            </div>
        </div>
    </div>
</div>

<%--left-top--%>
<div class="left-top">
    <p>- NO WORRIES -</p>
</div>
<%--right-top--%>
<div class="right-top">
    <p> - HAPPY EVERY DAY - </p>
</div>
<%--footer--%>
<div class="jumbotron text-center" style="padding: 70px">
    <div class="footer">
        <div class="footer_youlian"><a href="http://www.zzuli.edu.cn/" target="_blank" >郑州轻工业大学</a></div>
        <div class="footer_banquan">
            Copyright 2019 © All Rights Reserved.
        </div>
    </div>
</div>
</body>
</html>
