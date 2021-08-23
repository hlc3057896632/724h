<!DOCTYPE html>
<!-- saved from url=(0038)http://localhost:8080/sys/user/view/11 -->
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
            <a href="http://localhost:8080/logout">登出</a>
        </div>
    </header>
<!--时间-->
    <section class="publicTime">
        <span id="time">2021年07月20日&nbsp;17:16:34&nbsp;星期二</span>
        <a href="http://localhost:8080/sys/user/view/11#">为了保证正常使用，请使用IE10.0以上版本！</a>
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
     <input type="hidden" id="referer" name="referer" value="http://localhost:8080/sys/user/list">
  <!-- </section> -->
 <div class="right">
        <div class="location">
            <strong>当前位置:</strong>
            <span>用户管理页面 &gt;&gt; 用户查看详情页面</span>
        </div>
        <div class="supplierView">
            <p><strong>用户编号：</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>liuyang</span></p>
            <p><strong>账号：</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>刘阳</span></p>
            <p><strong>性别：</strong>
            	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            	<span>
            		
					女
				</span>
			</p>
            <p><strong>出生日期：</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>1978-03-12</span></p>
            <p><strong>手机号码：</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>13367890900</span></p>
            <p><strong>地址：</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>北京市海淀区成府路207号</span></p>
            <p><strong>角色：</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>店长</span></p>
			<div class="supplierAddBtn">
            	<input type="button" id="back" name="back" value="返回">
            </div>
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


<script type="text/javascript" src="./static/view.js"></script><div style="position: absolute; z-index: 19700; top: -1970px; left: -1970px;"><iframe style="width: 186px; height: 198px;" src="./static/My97DatePicker.html" frameborder="0" border="0" scrolling="no"></iframe></div></body></html>