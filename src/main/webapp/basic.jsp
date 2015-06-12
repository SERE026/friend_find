<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<html>
<head>
	<meta charset="UTF-8">
	<title>Friend Find</title>
	<link rel="stylesheet" type="text/css" href="themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="themes/icon.css">
	<link rel="stylesheet" type="text/css" href="css/demo.css">
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="js/basic.js"></script>
	
</head>



	
<body  class="easyui-layout">
	
	<div data-options="region:'north',border:false" style="height:60px;background:#B3DFDA;padding:10px;">
	<h1>Friend Find</h1> </div>
	<div data-options="region:'west',split:true,title:'West'" style="width:170px;padding:10px;">
		<ul id="navid" class="easyui-tree" data-options="url:'json/tree_data.json',method:'get',animate:true,dnd:true"></ul>
	</div>
	<!-- 
	<div data-options="region:'east',split:true,collapsed:true,title:'East'" style="width:100px;padding:10px;">east region</div>
	 -->
	<div data-options="region:'south',border:false" style="height:50px;background:#A9FACD;padding:10px;">
		<h1 style="text-align:center"> © Copyright<br>版权所有</h1>
	</div>
	<div  data-options="region:'center',title:'Center'">
		<div id="layout_center_tabs" class="easyui-tabs" data-options="fit:true" ></div>
	</div>
	<jsp:include page="login/login.jsp"></jsp:include>
</body>
</html>