<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta charset="utf-8">
	<title>非法访问</title>

	<style type="text/css">
		*{
			margin:0;padding:0;border:none;
		}
		a{
			text-decoration: none;
		}
		.error{
			text-align: center;
			vertical-align: middle;
			margin-top: 110px;
		}
		.error_war{
			font-family: '微软雅黑' 'Open Sans';
			font-weight: 600;
			font-size: 120px;
			color: #666;
			margin:0 auto;
			margin-bottom: 20px;
			text-align: center;
			border-bottom:1px solid #dfdfdf;
			width: 80%
		}
		.error_title{
			font-family: '微软雅黑' 'Open Sans';
			font-size: 32px;
			font-weight:600;
			color: #0da3e2;
			margin-bottom: 10px;
		}
		.error_text{
			font-family: '微软雅黑' 'Open Sans';
			font-size: 18px;
			color: #333;
			margin-bottom: 30px;
		}
		.error_back{
			font-family: '微软雅黑' 'Open Sans';
			font-size: 14px;
			color: #999;
			margin-bottom: 10px;
		}
		.back_btn{
			display: block;
			padding: 7px;
			background-color: #0da3e2;
			color: #fff;
			width:120px;
			font-family: '微软雅黑' 'Open Sans';
			font-size: 14px;
			border-radius: 5px;
			margin: 0 auto;
		}
		.back_btn:hover{
			background-color:#4F94CD;
		}
	</style>
</head>

<body>

	<div class="error" style="margin-top:150px">
		<div class="error_war" style="margin-bottom:60px;">
			<p style="color:#4F94CD">非正常访问!</p>
		</div>
		<!-- <div class="error_title">
			<span>抱歉!你所访问的页面发生错误。</span>
		</div>
		<div class="error_text">
			<p>您要查看的网址可能已被删除或者暂时不能用。</p>
		</div> -->
		<div class="error_back">
			<p>请点击以下按钮继续浏览网页</p>
		</div>
		
			<a class="back_btn" href="javascript:history.go(-1)">返回上一级页面</a>
	</div>
		

	  
</body>
</html>