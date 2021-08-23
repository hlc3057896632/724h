<!DOCTYPE html>
<!-- saved from url=(0039)http://localhost:8080/sys/supplier/list -->
<html><head lang="en"><%@ page contentType="text/html;charset=UTF-8" language="java" %>
    
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
        <span id="time">2021年07月20日&nbsp;17:10:16&nbsp;星期二</span>
        <a href="http://localhost:8080/sys/supplier/list#">为了保证正常使用，请使用IE10.0以上版本！</a>
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
            <span>供货商管理页面</span>
        </div>
        <div class="search">
        	<form method="get" action="http://localhost:8080/sys/supplier/list">
				<span>供货商编码：</span>
				<input name="querySupCode" type="text" value="">
				
				<span>供货商名称：</span>
				<input name="querySupName" type="text" value="">
				<input type="hidden" name="pageIndex" value="1">
				<input value="查 询" type="submit" id="searchbutton">
				<a href="http://localhost:8080/sys/supplier/toAdd">添加</a>
			</form>
        </div>
        <!--供货商操作表格-->
        <table class="supplierTable" cellpadding="0" cellspacing="0">
            <tbody><tr class="firstTr">
                <th width="10%">供货商编码</th>
                <th width="20%">供货商名称</th>
                <th width="10%">联系人</th>
                <th width="10%">联系电话</th>
                <th width="10%">传真</th>
                <th width="10%">创建时间</th>
                <th width="30%">操作</th>
            </tr>
            
				<tr>
					<td>
					<span>GZ_GYS003</span>
					</td>
					<td>
					<span>黑龙江哈尔滨星五金制品厂</span>
					</td>
					<td>
					<span>时天天</span>
					</td>
					<td>
					<span>13562276775</span>
					</td>
					<td>
					<span>020-85542231</span>
					</td>
					<td>
					<span>
					2016-12-21
					</span>
					</td>
					<td>
					<span><a class="viewSupplier" href="javascript:;" supid="2" supname="黑龙江哈尔滨星五金制品厂"><img src="./images/view.png" alt="查看" title="查看"></a></span>
					<span><a class="modifySupplier" href="javascript:;" supid="2" supname="黑龙江哈尔滨星五金制品厂"><img src="./images/upd.png" alt="修改" title="修改"></a></span>
					<span><a class="deleteSupplier" href="javascript:;" supid="2" supname="黑龙江哈尔滨星五金制品厂"><img src="./images/del.png" alt="删除" title="删除"></a></span>
					</td>
				</tr>
			
				<tr>
					<td>
					<span>ZJ_GYS002</span>
					</td>
					<td>
					<span>乐摆日用品厂</span>
					</td>
					<td>
					<span>李莉</span>
					</td>
					<td>
					<span>13212331567</span>
					</td>
					<td>
					<span>0579-34452321</span>
					</td>
					<td>
					<span>
					2016-08-22
					</span>
					</td>
					<td>
					<span><a class="viewSupplier" href="javascript:;" supid="15" supname="乐摆日用品厂"><img src="./images/view.png" alt="查看" title="查看"></a></span>
					<span><a class="modifySupplier" href="javascript:;" supid="15" supname="乐摆日用品厂"><img src="./images/upd.png" alt="修改" title="修改"></a></span>
					<span><a class="deleteSupplier" href="javascript:;" supid="15" supname="乐摆日用品厂"><img src="./images/del.png" alt="删除" title="删除"></a></span>
					</td>
				</tr>
			
				<tr>
					<td>
					<span>JS_GYS003</span>
					</td>
					<td>
					<span>江苏大源坤太商行</span>
					</td>
					<td>
					<span>宋军</span>
					</td>
					<td>
					<span>18567674532</span>
					</td>
					<td>
					<span>0510-32274422</span>
					</td>
					<td>
					<span>
					2016-04-23
					</span>
					</td>
					<td>
					<span><a class="viewSupplier" href="javascript:;" supid="14" supname="江苏大源坤太商行"><img src="./images/view.png" alt="查看" title="查看"></a></span>
					<span><a class="modifySupplier" href="javascript:;" supid="14" supname="江苏大源坤太商行"><img src="./images/upd.png" alt="修改" title="修改"></a></span>
					<span><a class="deleteSupplier" href="javascript:;" supid="14" supname="江苏大源坤太商行"><img src="./images/del.png" alt="删除" title="删除"></a></span>
					</td>
				</tr>
			
				<tr>
					<td>
					<span>HB_GYS001</span>
					</td>
					<td>
					<span>石家庄帅益食品贸易有限公司</span>
					</td>
					<td>
					<span>赵传军</span>
					</td>
					<td>
					<span>13309094212</span>
					</td>
					<td>
					<span>0311-67738876</span>
					</td>
					<td>
					<span>
					2016-04-13
					</span>
					</td>
					<td>
					<span><a class="viewSupplier" href="javascript:;" supid="11" supname="石家庄帅益食品贸易有限公司"><img src="./images/view.png" alt="查看" title="查看"></a></span>
					<span><a class="modifySupplier" href="javascript:;" supid="11" supname="石家庄帅益食品贸易有限公司"><img src="./images/upd.png" alt="修改" title="修改"></a></span>
					<span><a class="deleteSupplier" href="javascript:;" supid="11" supname="石家庄帅益食品贸易有限公司"><img src="./images/del.png" alt="删除" title="删除"></a></span>
					</td>
				</tr>
			
				<tr>
					<td>
					<span>BJ_GYS003</span>
					</td>
					<td>
					<span>中粮集团有限公司</span>
					</td>
					<td>
					<span>王驰</span>
					</td>
					<td>
					<span>13344441135</span>
					</td>
					<td>
					<span>010-588134111</span>
					</td>
					<td>
					<span>
					2016-04-13
					</span>
					</td>
					<td>
					<span><a class="viewSupplier" href="javascript:;" supid="7" supname="中粮集团有限公司"><img src="./images/view.png" alt="查看" title="查看"></a></span>
					<span><a class="modifySupplier" href="javascript:;" supid="7" supname="中粮集团有限公司"><img src="./images/upd.png" alt="修改" title="修改"></a></span>
					<span><a class="deleteSupplier" href="javascript:;" supid="7" supname="中粮集团有限公司"><img src="./images/del.png" alt="删除" title="删除"></a></span>
					</td>
				</tr>
			
        </tbody></table>
	    <input type="hidden" id="totalPageCount" value="3">
		
			
			
			
		





<title>Insert title here</title>
<script type="text/javascript">
	
</script>


 		<div class="page-bar">
			<ul class="page-num-ul clearfix">
				<li>共15条记录&nbsp;&nbsp; 1/3页</li>
				
				
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

    </div>
</section>

<!--点击删除按钮后弹出的页面-->
<div class="zhezhao"></div>
<div class="remove" id="removeProv">
   <div class="removerChid">
       <h2>提示</h2>
       <div class="removeMain">
           <p>确定删除该供货商吗？</p>
           <a href="http://localhost:8080/sys/supplier/list#" id="yes">是</a>
           <a href="http://localhost:8080/sys/supplier/list#" id="no">否</a>
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
<div style="position: absolute; z-index: 19700; top: -1970px; left: -1970px;"><iframe style="width: 186px; height: 198px;" src="./static/My97DatePicker.html" frameborder="0" border="0" scrolling="no"></iframe></div></body></html>