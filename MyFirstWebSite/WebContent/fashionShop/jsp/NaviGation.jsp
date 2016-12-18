<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>navigation</title>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
	font: 14px "宋体";
}

ul, li {
	list-style-type: none;
	display: inline;
}

#navi_login {
	width: 960px;
	margin-left: auto;
	margin-right: auto;
	margin-top: 15px;
	height: 30px;
}

#navi_login ul {
	float: right;
	margin-right: 15px;
}

#navi_login ul li {
	width: 100px;
	height: 17px;
	line-height: 17px;
	padding: 0px 5px;
	border-right: 1px solid #666;
}

#navi_login ul li.li_last {
	border-width: 0px;
}

#navi_logo {
	height: 80px;
	padding-top: 40px;
	width: 960px;
	margin-left: auto;
	margin-right: auto;
}

.checkin {
	margin-left: 60px;
}

.logo {
	margin-left: 200px;
}

#navi_logo ul {
	margin-left: 100px;
}

.bookmark {
	line-height: 20px;
	background: url("/MyFirstWebSite/fashionShop/images/star1.png") no-repeat;
	padding-left: 15px;
}

.weibo {
	line-height: 20px;
	background: url("/MyFirstWebSite/fashionShop/images/weibo.png") no-repeat;
	padding-left: 20px;
}

.mobile {
	line-height: 20px;
	background: url("/MyFirstWebSite/fashionShop/images/phone.png") no-repeat;
	padding-left: 15px;
}

#navi_navi {
	width: 960px;
	margin: 0 auto;
}

#navi_navi ul {
	margin-left: 120px;
}

#navi_navi ul li {
	line-height: 50px;
	margin-right: 40px;
	padding-left: 20px;
	background: url("/MyFirstWebSite/fashionShop/images/navi_1.png") no-repeat;
}

.serach {
	float: right;
	border-radius: 5px;
	margin: 15px 30px;
	border: 1px solid;
	height: 26px;
	line-height: 25px;
}

.serach input {
	border: none;
	outline: none;
	padding: 2px;
}

.serach_button {
	border-radius: 5px;
	background: url("/MyFirstWebSite/fashionShop/images/black.png"); color : #FFFFFF;
	margin-right: 5px;
	margin-top:3px;
	color: #FFFFFF;
}
.hr_blue{
background-color: #33ADF1;
height: 3px;
}
</style>
</head>

<body>

	<div id="navi_login">
		<ul>
			<li><a href="/MyFirstWebSite/fashionShop/jsp/registe.jsp">登录</a></li>
			<li><a href="/MyFirstWebSite/fashionShop/jsp/registe.jsp">注册</a></li>
			<li><a href="/MyFirstWebSite/fashionShop/jsp/My_HomePage.jsp">我的账户</a></li>
			<li>选购中心</li>
			<li>标签云</li>
			<li>报价单</li>
			<li class="li_last">购物袋(0)</li>
		</ul>

	</div>
	<hr />
	<div id="navi_logo">
		<span class="checkin"><img alt="签到" src="/MyFirstWebSite/fashionShop/images/checkin.png"></span>
		<span class="logo"><img alt="时尚起义" src="/MyFirstWebSite/fashionShop/images/logo.png"></span>
		<ul>
			<li class="bookmark">BOOKMARK</li>
			<li class="weibo">WEIBO</li>
			<li class="mobile">MOBILE</li>
		</ul>
	</div>
	<hr class="hr_blue" />
	<div id="navi_navi">
		<ul>
			<li>女装</li>
			<li>男装</li>
			<li>裤子</li>
			<li>品牌专区</li>
			<li>美妆团购</li>
		</ul>
		<span class="serach"><input type="text" /><input
			class="serach_button" type="button" value="搜索" /></span>
	</div>

</body>
</html>