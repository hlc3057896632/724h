<!DOCTYPE html>
<!-- saved from url=(0028)http://localhost:8080/logout -->
<html><%@ page contentType="text/html;charset=UTF-8" language="java" %>

    <title>系统登录 - 724便利店管理系统</title>
    <link type="text/css" rel="stylesheet" href="./static/style.css">
    <script type="text/javascript">
        /* if(top.location!=self.location){
              top.location=self.location;
         } */
    </script>
</head>
<body class="login_bg">
<section class="loginBox">
    <header class="loginHeader">
        <h1>724便利店管理系统</h1>
    </header>
    <section class="loginCont">
        <form class="loginForm" action="http://localhost:8081/724_war/login" name="actionForm" id="actionForm" method="post">
            <div class="inputbox">
                <label for="account">账号：</label>
                <input type="text" class="input-text" id="account" name="account" placeholder="请输入账号" required="">
            </div>
            <div class="inputbox">
                <label for="password">密码：</label>
                <input type="password" id="password" name="password" placeholder="请输入密码" required="">
            </div>
            <div class="subBtn">
                <div class="info">${error}</div>
                <input type="submit" value="登录">
                <input type="reset" value="重置">
            </div>
        </form>
    </section>
</section>


</body></html>