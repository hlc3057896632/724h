<!DOCTYPE html>
<!-- saved from url=(0035)http://localhost:8080/sys/user/list -->
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
        <span id="time">2021年07月20日&nbsp;17:16:05&nbsp;星期二</span>
        <a href="http://localhost:8080/sys/user/list#">为了保证正常使用，请使用IE10.0以上版本！</a>
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
     <input type="hidden" id="referer" name="referer" value="http://localhost:8080/sys/supplier/list">
  <!-- </section> -->
        <div class="right">
            <div class="location">
                <strong>当前位置:</strong>
                <span>用户管理页面</span>
            </div>
            <div class="search">
           		<form method="get" action="http://localhost:8080/sys/user/list">
					 <span>用户名：</span>
					 <input name="queryRealName" class="input-text" type="text" value="">
					 <span>角色：</span>
					 <select name="queryRoleId">
						
						   <option value="">--全部--</option>
						   
						   		<option value="1">管理系统员</option>
						   
						   		<option value="2">店长</option>
						   
						   		<option value="3">店员</option>
						   
						
	        		</select>
					 
					 <input type="hidden" name="pageIndex" value="1">
					 <input value="查 询" type="submit" id="searchbutton">
					 <a href="http://localhost:8080/sys/user/toAdd">添加</a>
				</form>
            </div>
            <!--用户-->
            <table class="supplierTable" cellpadding="0" cellspacing="0">
                <tbody><tr class="firstTr">
                    <th width="15%">账号</th>
                    <th width="15%">真实姓名</th>
                    <th width="10%">角色</th>
                    <th width="10%">性别</th>
                    <th width="10%">年龄</th>
                    <th width="10%">电话</th>
                    <th width="30%">操作</th>
                </tr>
                   
					<tr>
						<td>
						<span>liuyang</span>
						</td>
						<td>
						<span>刘阳</span>
						</td>
						<td>
							<span>店长</span>
						</td>
						<td>
							<span>
								
								男
							</span>
						</td>
						<td>
						<span>43</span>
						</td>
						<td>
						<span>13367890900</span>
						</td>
						<td>
						<span><a class="viewUser" href="javascript:;" userid="11" account="liuyang"><img src="./images/view.png" alt="查看" title="查看"></a></span>
						<span><a class="modifyUser" href="javascript:;" userid="11" account="liuyang"><img src="./images/upd.png" alt="修改" title="修改"></a></span>
						<span><a class="deleteUser" href="javascript:;" userid="11" account="liuyang"><img src="./images/del.png" alt="删除" title="删除"></a></span>
						</td>
					</tr>
				
					<tr>
						<td>
						<span>lijiangtao</span>
						</td>
						<td>
						<span>李江涛</span>
						</td>
						<td>
							<span>店员</span>
						</td>
						<td>
							<span>
								女
								
							</span>
						</td>
						<td>
						<span>38</span>
						</td>
						<td>
						<span>18098765434</span>
						</td>
						<td>
						<span><a class="viewUser" href="javascript:;" userid="12" account="lijiangtao"><img src="./images/view.png" alt="查看" title="查看"></a></span>
						<span><a class="modifyUser" href="javascript:;" userid="12" account="lijiangtao"><img src="./images/upd.png" alt="修改" title="修改"></a></span>
						<span><a class="deleteUser" href="javascript:;" userid="12" account="lijiangtao"><img src="./images/del.png" alt="删除" title="删除"></a></span>
						</td>
					</tr>
				
					<tr>
						<td>
						<span>liuzhong</span>
						</td>
						<td>
						<span>刘忠</span>
						</td>
						<td>
							<span>店员</span>
						</td>
						<td>
							<span>
								
								男
							</span>
						</td>
						<td>
						<span>40</span>
						</td>
						<td>
						<span>13689674534</span>
						</td>
						<td>
						<span><a class="viewUser" href="javascript:;" userid="13" account="liuzhong"><img src="./images/view.png" alt="查看" title="查看"></a></span>
						<span><a class="modifyUser" href="javascript:;" userid="13" account="liuzhong"><img src="./images/upd.png" alt="修改" title="修改"></a></span>
						<span><a class="deleteUser" href="javascript:;" userid="13" account="liuzhong"><img src="./images/del.png" alt="删除" title="删除"></a></span>
						</td>
					</tr>
				
					<tr>
						<td>
						<span>songke</span>
						</td>
						<td>
						<span>宋科</span>
						</td>
						<td>
							<span>店长</span>
						</td>
						<td>
							<span>
								女
								
							</span>
						</td>
						<td>
						<span>38</span>
						</td>
						<td>
						<span>13387676762</span>
						</td>
						<td>
						<span><a class="viewUser" href="javascript:;" userid="15" account="songke"><img src="./images/view.png" alt="查看" title="查看"></a></span>
						<span><a class="modifyUser" href="javascript:;" userid="15" account="songke"><img src="./images/upd.png" alt="修改" title="修改"></a></span>
						<span><a class="deleteUser" href="javascript:;" userid="15" account="songke"><img src="./images/del.png" alt="删除" title="删除"></a></span>
						</td>
					</tr>
				
					<tr>
						<td>
						<span>zhaogang</span>
						</td>
						<td>
						<span>赵刚</span>
						</td>
						<td>
							<span>店长</span>
						</td>
						<td>
							<span>
								
								男
							</span>
						</td>
						<td>
						<span>41</span>
						</td>
						<td>
						<span>13387676762</span>
						</td>
						<td>
						<span><a class="viewUser" href="javascript:;" userid="10" account="zhaogang"><img src="./images/view.png" alt="查看" title="查看"></a></span>
						<span><a class="modifyUser" href="javascript:;" userid="10" account="zhaogang"><img src="./images/upd.png" alt="修改" title="修改"></a></span>
						<span><a class="deleteUser" href="javascript:;" userid="10" account="zhaogang"><img src="./images/del.png" alt="删除" title="删除"></a></span>
						</td>
					</tr>
				
			</tbody></table>
			<input type="hidden" id="totalPageCount" value="3">
		  	
	          	
	          	
	          	
          	





<title>Insert title here</title>
<script type="text/javascript">
	
</script>


 		<div class="page-bar">
			<ul class="page-num-ul clearfix">
				<li>共11条记录&nbsp;&nbsp; 1/3页</li>
				
				
					<a href="javascript:page_nav(document.forms[0],2);">下一页</a>
					<a href="javascript:page_nav(document.forms[0],3);">尾页</a>
				
				&nbsp;&nbsp;
			</ul>
		 <span class="page-go-form"><label>跳转至</label>
	     <input type="text" name="inputPage" id="inputPage" class="page-key">页
	     <button type="button" class="page-btn" onclick="jump_to(document.forms[0],document.getElementById(&quot;inputPage&quot;).value)">GO</button>
		</span>
		</div> 

<script type="text/javascript" src="./static/rollpage.js"></script>

			

<!--点击删除按钮后弹出的页面-->
<div class="zhezhao"></div>
<div class="remove" id="removeUse">
    <div class="removerChid">
        <h2>提示</h2>
        <div class="removeMain">
            <p>确定删除该用户吗？</p>
            <a href="http://localhost:8080/sys/user/list#" id="yes">是</a>
            <a href="http://localhost:8080/sys/user/list#" id="no">否</a>
        </div>
    </div>
</div>



<div class="div_footer">
	<footer class="footer" style="height: 30px">
	    版权归北大青鸟
	</footer>
</div>
<script type="text/javascript" src="./static/time.js"></script>
<script type="text/javascript" src="./static/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="./static/common.js"></script>
<script type="text/javascript" src="./static/WdatePicker.js"></script>


<script type="text/javascript" src="./static/list.js"></script>
</div></section><div style="position: absolute; z-index: 19700; top: -1970px; left: -1970px;"><iframe style="width: 186px; height: 198px;" src="./static/My97DatePicker.html" frameborder="0" border="0" scrolling="no"></iframe></div></body></html>