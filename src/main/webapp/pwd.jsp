<!DOCTYPE html>
<!-- saved from url=(0042)http://localhost:8080/sys/user/toUpdatePwd -->
<html><%@ page contentType="text/html;charset=UTF-8" language="java" %>
    
    <title>724便利店管理系统</title>
    <link type="text/css" rel="stylesheet" href="./static/style.css">
    <link type="text/css" rel="stylesheet" href="./static/public.css">
<link href="./static/WdatePicker.css" rel="stylesheet" type="text/css"></head>
<body>
<!--头部-->
    <header class="publicHeader">
        <h1>724便利店管理系统</h1>
        <div class="publicHeaderR">
            <p><span style="color: #fff21b"> admin</span> , 欢迎光临！</p>
            <a href="http://localhost:8081/724_war/login">登出</a>
        </div>
    </header>
<!--时间-->
    <section class="publicTime">
        <span id="time">2021年07月20日&nbsp;17:17:53&nbsp;星期二</span>
        <a href="http://localhost:8081/sys/user/toUpdatePwd#">为了保证正常使用，请使用IE10.0以上版本！</a>
    </section>
 <!--主体内容-->
 <section class="publicMian">
     <div class="left">
         <h2 class="leftH2"><span class="span1"></span>菜单 <span></span></h2>
         <nav>
             <ul class="list">
                 <li><a href="http://localhost:8081/724_war/storage.jsp">入库记录信息</a></li>
                 <li><a href="http://localhost:8081/724_war/supplier.jsp">供货商信息</a></li>
                 <li><a href="http://localhost:8081/724_war/user.jsp">用户信息</a></li>
                 <li><a href="http://localhost:8081/724_war/role.jsp">角色管理</a></li>
                 <li><a href="http://localhost:8081/724_war/pwd.jsp">修改密码</a></li>
                 <li><a href="http://localhost:8081/724_war/login">退出系统</a></li>
             </ul>
         </nav>
     </div>
     <input type="hidden" id="path" name="path" value="">
     <input type="hidden" id="referer" name="referer" value="http://localhost:8081/sys/role/toAdd">
  <!-- </section> -->
<div class="right">
            <div class="location">
                <strong>当前位置:</strong>
                <span>密码修改页面</span>
            </div>
            <div class="supplierAdd">
                <form id="userForm" name="userForm" method="post" action="http://localhost:8081/724_war/user.do">
                    <input type="hidden" name="id" value="">
                    <!--div的class 为error是验证错误，ok是验证成功-->
                    <div class="info"></div>
                    <div class="">
                        <label for="oldPassword">旧密码：</label>
                        <input type="password" name="oldPassword" id="oldpassword" value="">
						<font color="red">*</font>
                    </div>
                    <div>
                        <label for="newPassword">新密码：</label>
                        <input type="password" name="newPassword" id="newpassword" value="">
						<font color="red">*</font>
                    </div>
                    <div>
                        <%--@declare id="renewpassword"--%><label for="reNewPassword">确认新密码：</label>
                        <input type="password" name="reNewPassword" id="rnewpassword" value="">
						<font color="red">*</font>
                    </div>
                    <div class="supplierAddBtn">
                        <!--<a href="#">保存</a>-->
                        <input type="button" name="save" id="save" value="保存" class="input-button">
                    </div>
                </form>
            </div>
        </div>
    </section>


<div class="div_footer">
	<footer class="footer" style="height: 30px">
	    版权归北大青鸟
	</footer>
</div>
<script type="text/javascript" src="./static/time.js"></script>
<script type="text/javascript" src="./static/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="./static/common.js"></script>
<script type="text/javascript" src="./static/WdatePicker.js"></script>


<script type="text/javascript" src="./static/updatePassword.js"></script><div style="position: absolute; z-index: 19700; top: -1970px; left: -1970px;"><iframe style="width: 186px; height: 198px;" src="./static/My97DatePicker.html" frameborder="0" border="0" scrolling="no"></iframe></div></body></html>