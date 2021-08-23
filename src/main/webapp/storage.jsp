<!DOCTYPE html>
<!-- saved from url=(0044)http://localhost:8080/sys/storageRecord/list -->
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
        <span id="time">2021年07月20日&nbsp;17:00:18&nbsp;星期二</span>
        <a href="http://localhost:8080/sys/storageRecord/list#">为了保证正常使用，请使用IE10.0以上版本！</a>
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
     <input type="hidden" id="referer" name="referer" value="http://localhost:8080/sys/storageRecord/list">
  <!-- </section> -->


<div class="right">
       <div class="location">
           <strong>当前位置:</strong>
           <span>入库记录管理页面</span>
       </div>
       <div class="search">
       <form method="get" action="http://localhost:8080/sys/storageRecord/list">
			<span>商品名称：</span>
			<input name="queryGoodsName" type="text" value="">
			<span>供货商：</span>
			<select name="querySupplierId">
				
				   <option value="">--全部--</option>
				   
				   		<option value="2">黑龙江哈尔滨星五金制品厂</option>
				   
				   		<option value="15">乐摆日用品厂</option>
				   
				   		<option value="14">江苏大源坤太商行</option>
				   
				   		<option value="11">石家庄帅益食品贸易有限公司</option>
				   
				   		<option value="7">中粮集团有限公司</option>
				   
				   		<option value="5">福建味美美调味品厂</option>
				   
				   		<option value="13">山东豪克华光联合发展有限公司</option>
				   
				   		<option value="1">北京隆盛日化科技</option>
				   
				   		<option value="3">乐山市泰国大米有限公司</option>
				   
				   		<option value="8">慈溪市广和绿色食品厂</option>
				   
				   		<option value="10">南京火头军信息技术有限公司</option>
				   
				   		<option value="4">香港喜乐贸有限公司</option>
				   
				   		<option value="9">优百商贸有限公司</option>
				   
				   		<option value="12">北京三木堂商贸有限公司</option>
				   
				   		<option value="6">北京趣买买食用油有限公司</option>
				   
				
       		</select>
			 
			<span>付款状态：</span>
			<select name="queryPayStatus">
				<option value="">--全部--</option>
				<option value="1">未付款</option>
				<option value="2">已付款</option>
       		</select>
		   <input type="hidden" name="pageIndex" value="1">
		   <input value="查 询" type="submit" id="searchbutton">
			 <a href="http://localhost:8080/sys/storageRecord/toAdd">添加</a>
		</form>
       </div>
       <!--账单表格 样式和供货商公用-->
      <table class="supplierTable" cellpadding="0" cellspacing="0">
          <tbody><tr class="firstTr">
              <th width="15%">入库编号</th>
              <th width="10%">商品名称</th>
              <th width="10%">金额</th>
              <th width="20%">供货商</th>
              <th width="10%">付款状态</th>
              <th width="10%">创建时间</th>
              <th width="25%">操作</th>
          </tr>
          
				<tr>
					<td>
					<span>sr_2019_012</span>
					</td>
					<td>
					<span>大麦茶</span>
					</td>
					<td>
					<span>6000.00</span>
					</td>
					<td>
					<span>北京趣买买食用油有限公司</span>
					</td>
					<td>
					<span>
						未付款
						
					</span>
					</td>
					<td>
					<span>
					2019-09-01
					</span>
					</td>
					<td>
					<span><a class="viewStorageRecord" href="javascript:;" storagerecordid="8" storagerecordcc="sr_2019_012"><img src="./images/view.png" alt="查看" title="查看"></a></span>
					<span><a class="modifyStorageRecord" href="javascript:;" storagerecordid="8" storagerecordcc="sr_2019_012"><img src="./images/upd.png" alt="修改" title="修改"></a></span>
					<span><a class="deleteStorageRecord" href="javascript:;" storagerecordid="8" storagerecordcc="sr_2019_012"><img src="./images/del.png" alt="删除" title="删除"></a></span>
					</td>
				</tr>
			
				<tr>
					<td>
					<span>sr_2019_011</span>
					</td>
					<td>
					<span>习酒-习红酱</span>
					</td>
					<td>
					<span>10000.00</span>
					</td>
					<td>
					<span>北京隆盛日化科技</span>
					</td>
					<td>
					<span>
						未付款
						
					</span>
					</td>
					<td>
					<span>
					2019-04-14
					</span>
					</td>
					<td>
					<span><a class="viewStorageRecord" href="javascript:;" storagerecordid="1" storagerecordcc="sr_2019_011"><img src="./images/view.png" alt="查看" title="查看"></a></span>
					<span><a class="modifyStorageRecord" href="javascript:;" storagerecordid="1" storagerecordcc="sr_2019_011"><img src="./images/upd.png" alt="修改" title="修改"></a></span>
					<span><a class="deleteStorageRecord" href="javascript:;" storagerecordid="1" storagerecordcc="sr_2019_011"><img src="./images/del.png" alt="删除" title="删除"></a></span>
					</td>
				</tr>
			
				<tr>
					<td>
					<span>sr_2019_016</span>
					</td>
					<td>
					<span>红牛</span>
					</td>
					<td>
					<span>6000.00</span>
					</td>
					<td>
					<span>黑龙江哈尔滨星五金制品厂</span>
					</td>
					<td>
					<span>
						
						已付款
					</span>
					</td>
					<td>
					<span>
					2019-03-27
					</span>
					</td>
					<td>
					<span><a class="viewStorageRecord" href="javascript:;" storagerecordid="3" storagerecordcc="sr_2019_016"><img src="./images/view.png" alt="查看" title="查看"></a></span>
					<span><a class="modifyStorageRecord" href="javascript:;" storagerecordid="3" storagerecordcc="sr_2019_016"><img src="./images/upd.png" alt="修改" title="修改"></a></span>
					<span><a class="deleteStorageRecord" href="javascript:;" storagerecordid="3" storagerecordcc="sr_2019_016"><img src="./images/del.png" alt="删除" title="删除"></a></span>
					</td>
				</tr>
			
				<tr>
					<td>
					<span>sr_2019_008</span>
					</td>
					<td>
					<span>多用途刀具</span>
					</td>
					<td>
					<span>6000.00</span>
					</td>
					<td>
					<span>江苏大源坤太商行</span>
					</td>
					<td>
					<span>
						
						已付款
					</span>
					</td>
					<td>
					<span>
					2019-01-14
					</span>
					</td>
					<td>
					<span><a class="viewStorageRecord" href="javascript:;" storagerecordid="12" storagerecordcc="sr_2019_008"><img src="./images/view.png" alt="查看" title="查看"></a></span>
					<span><a class="modifyStorageRecord" href="javascript:;" storagerecordid="12" storagerecordcc="sr_2019_008"><img src="./images/upd.png" alt="修改" title="修改"></a></span>
					<span><a class="deleteStorageRecord" href="javascript:;" storagerecordid="12" storagerecordcc="sr_2019_008"><img src="./images/del.png" alt="删除" title="删除"></a></span>
					</td>
				</tr>
			
				<tr>
					<td>
					<span>sr_2019_014</span>
					</td>
					<td>
					<span>五常大米</span>
					</td>
					<td>
					<span>4000.00</span>
					</td>
					<td>
					<span>乐山市泰国大米有限公司</span>
					</td>
					<td>
					<span>
						
						已付款
					</span>
					</td>
					<td>
					<span>
					2016-11-14
					</span>
					</td>
					<td>
					<span><a class="viewStorageRecord" href="javascript:;" storagerecordid="6" storagerecordcc="sr_2019_014"><img src="./images/view.png" alt="查看" title="查看"></a></span>
					<span><a class="modifyStorageRecord" href="javascript:;" storagerecordid="6" storagerecordcc="sr_2019_014"><img src="./images/upd.png" alt="修改" title="修改"></a></span>
					<span><a class="deleteStorageRecord" href="javascript:;" storagerecordid="6" storagerecordcc="sr_2019_014"><img src="./images/del.png" alt="删除" title="删除"></a></span>
					</td>
				</tr>
			
      </tbody></table>
		<input type="hidden" id="totalPageCount" value="4">
		
			
			
			
		





<title>Insert title here</title>
<script type="text/javascript">
	
</script>


 		<div class="page-bar">
			<ul class="page-num-ul clearfix">
				<li>共17条记录&nbsp;&nbsp; 1/4页</li>
				
				
					<a href="javascript:page_nav(document.forms[0],2);">下一页</a>
					<a href="javascript:page_nav(document.forms[0],4);">尾页</a>
				
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
<div class="remove" id="removeBi">
    <div class="removerChid">
        <h2>提示</h2>
        <div class="removeMain">
            <p>确定删除该订单吗？</p>
            <a href="http://localhost:8080/sys/storageRecord/list#" id="yes">是</a>
            <a href="http://localhost:8080/sys/storageRecord/list#" id="no">否</a>
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


<script type="text/javascript" src="./static/list.js"></script><div style="position: absolute; z-index: 19700; top: -1970px; left: -1970px;"><iframe style="width: 186px; height: 198px;" src="./static/My97DatePicker.html" frameborder="0" border="0" scrolling="no"></iframe></div></body></html>