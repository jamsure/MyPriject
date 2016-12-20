<%@page import="java.util.Set"%>
<%@page import="org.eclipse.jdt.internal.compiler.ast.ThisReference"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>footer</title>
<style type="text/css">
*{
	margin: 0;
	padding: 0;
	font: 14px "宋体";
}

#home_top{
	margin:0 auto;
	width:960px;
		text-align: center;
		font: 16px "雅黑";
	}
/* #home_top p{
left: 50%;
margin-left: 150px;
} */
#footer_addr{
margin:0 auto;
	width: 960px;
}
#footer_addr div{
	display: inline-block;
}
.footer_logo{
	width: 230px;
	margin-top: -30px;
}
.footer_400{
	width: 550px;
}
.footer_400 p{
	line-height: 20px;
	}
.footer_new table{
	text-align: right;
}
#td_new,#td_hot{
	width: 30px;
	color: red;
}
.footer_des{
margin: 30px auto;
width: 960px;
padding-left: 50px;
}

.footer_des table{

	text-align:center;
}
.footer_des table td{
	width: 130px;
	text-align: center;
	height: 20px;
}
.footer_ad{
padding-left: 80px;
}
</style>
</head>
<body>
<div id="home_top"><p>HOME&nbsp;&nbsp;|&nbsp;&nbsp;TOP</p></div>
<br/>
<hr class="hr_blue" />
<div id="footer_addr">
<div class="footer_logo">
<img alt="shishangqiyi.com" src="/MyFirstWebSite/fashionShop/images/footer_logo.png">
</div>
<div class="footer_400">
	<img alt="400-818-4371" src="/MyFirstWebSite/fashionShop/images/tel_400.png">
	<p>每日 9:00AM~9:00PM[包括周六日]<span>/</span>午休 12:00PM~1:00PM<span>/</span>法定假日休息</p>
	<p>退货地址：安徽省合肥市庐阳区北一环财富广场首座1112<span>/</span>邮编：230001</p>
</div>
<div class="footer_new" >
<%
	Set set=(Set)this.getServletContext().getAttribute("online");
	Set allset=(Set)this.getServletContext().getAttribute("allOnline");
	int longin=set.size();
	int	all=allset.size();
%>
<table>
	<tr><td>新商品数量</td><td id="td_new">35</td><td>件</td></tr>
	<tr><td>热卖商品数量</td><td id="td_hot">50</td><td>件</td></tr>
	<tr><td>当前在线人数</td><td id="td_online"><%=all  %> </td><td>人</td></tr>
	<tr><td>登录人数</td><td id="td_online"><%=longin %> </td><td>人</td></tr>
</table>
</div>
</div>
<div class="footer_des">
	<table>
		<th>新手上路</th><th>购物常识</th><th>配送与支付</th><th>会员中心</th><th>服务保证</th>
		<tr><td>售后流程</td><td>如何分辨原装电池</td><td>货到付款区域</td><td>资金管理</td><td>退换货原则</td><td rowspan="4" class="footer_ad"><img alt="全场八折" src="/MyFirstWebSite/fashionShop/images/footer_ad.png"></td></tr>
		<tr><td>购物流程</td><td>如何分辨水货手机</td><td>配送支付智能查询</td><td>我的收藏</td><td>售后服务保证</td></tr>
		<tr><td>订购方式</td><td>如何享受全国联保</td><td>支付方式说明</td><td>我的订单</td><td>产品质量保证</td></tr>
		<tr><td colspan="5"></td></tr>
	</table>
</div>

</body>
</html>