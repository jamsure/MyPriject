<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
*{
	margin: 0;
	padding: 0;

}	
.contain{
margin:0 auto 20px;;
	width: 960px;

}
.home_page{
	margin-top: 20px;
}
.home_page ul,.home_page ul li{
display: block;
}
.home_page ul{
	border: 1px solid;
}
.home_page ul li{
	width: 190px;
	height: 30px;
	line-height: 30px;
	padding: 0 15px;
	border-bottom: 1px dotted;
}
.home_page ul li span{
	float: right;
	height: 30px;
	line-height: 30px;
}
.home_page ul li.log_out{
	padding-right: 10px;
	text-align: right;
	height: 40px;
}
.home_page ul li.log_out input{
	height: 30px;
	padding: 3px 5px;
	background-image: url("/MyFirstWebSite/fashionShop/images/button_log_out.png");
	color: #ffffff;
}
.user_info{
width: 713px;
border: 1px solid;
height: 418px;
margin-left: 20px;
}
.user_info h3 span{
	color: red;
}
</style>
</head>
<body>
<jsp:include page="NaviGation.jsp" />
<div class="contain">
	<p>当前位置：首页>用户中心</p>
	<div class="home_page">
	<table>
		<tr>
			<td>
				<ul>
					<li><img src="/MyFirstWebSite/fashionShop/images/home1.png" />欢迎页<span><img src="/MyFirstWebSite/fashionShop/images/right_2.png" /></span></li>
					<li><img src="/MyFirstWebSite/fashionShop/images/home1.png" />我的订单<span><img src="/MyFirstWebSite/fashionShop/images/right_1.png" /></span></li>
					<li><img src="/MyFirstWebSite/fashionShop/images/home1.png" />收货地址<span><img src="/MyFirstWebSite/fashionShop/images/right_1.png" /></span></li>
					<li><img src="/MyFirstWebSite/fashionShop/images/home1.png" />我的收藏<span><img src="/MyFirstWebSite/fashionShop/images/right_1.png" /></span></li>
					<li><img src="/MyFirstWebSite/fashionShop/images/home1.png" />我的留言<span><img src="/MyFirstWebSite/fashionShop/images/right_1.png" /></span></li>
					<li><img src="/MyFirstWebSite/fashionShop/images/home1.png" />我的标签<span><img src="/MyFirstWebSite/fashionShop/images/right_1.png" /></span></li>
					<li><img src="/MyFirstWebSite/fashionShop/images/home1.png" />缺货登记<span><img src="/MyFirstWebSite/fashionShop/images/right_1.png" /></span></li>
					<li><img src="/MyFirstWebSite/fashionShop/images/home1.png" />我的红包<span><img src="/MyFirstWebSite/fashionShop/images/right_1.png" /></span></li>
					<li><img src="/MyFirstWebSite/fashionShop/images/home1.png" />我的推荐<span><img src="/MyFirstWebSite/fashionShop/images/right_1.png" /></span></li>
					<li><img src="/MyFirstWebSite/fashionShop/images/home1.png" />我的评论<span><img src="/MyFirstWebSite/fashionShop/images/right_1.png" /></span></li>
					<li><img src="/MyFirstWebSite/fashionShop/images/home1.png" />跟踪包裹<span><img src="/MyFirstWebSite/fashionShop/images/right_1.png" /></span></li>
					<li><img src="/MyFirstWebSite/fashionShop/images/home1.png" />资金管理<span><img src="/MyFirstWebSite/fashionShop/images/right_1.png" /></span></li>
					<li class="log_out"><input type="button" name="log_out" value="安全退出" onclick="window.location.href='/MyFirstWebSite/servlet/logout'"></li>
				</ul>
			</td>
			<td>
				<div class="user_info">
					<h3><span><%=session.getAttribute("username") %></span>欢迎您回来!</h3>
					<p>你的上一次登录时间：<%=session.getAttribute("last_time") %></p>
					<p>您的等级是 <%=session.getAttribute("user_level") %></p>
				</div>
			</td>
		</tr>		
	</table>
	</div>
</div>





<jsp:include page="Footer.jsp" />
</body>
</html>