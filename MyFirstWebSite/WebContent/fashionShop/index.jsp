<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>时尚主义商城</title>
<style type="text/css">
*{
	margin: 0;
	padding: 0;

}	
.contain{
margin:0 auto 20px;;
	width: 960px;
}
.navi_newshop{

}
.img_new{
margin-left: 20px;
}
.navi_shop ul,.navi_shop ul li{
display: block;
width: 190px;
}
.navi_shop ul li{
height: 41px;
list-style:circle;
line-height: 41px;
}
.navi_shop ul li span {
	float: right;

}
.navi_shop ul li.all_shop{
	height: 61px;
	line-height: 61px;
	text-align: center;
	color: #ffffff;
	background-color: #000000;
}
.tejia_shop,.tejia_shop li{
	display: inline-block;
}
.tejia_shop li{
	width: 223px;
	margin-left: 10px;
}
.tejia_title{
	height: 50px;
	line-height: 50px;
	font-size: 20px;
}
.tejia_shop li span {
	color: red;
}
.xinpin_ td,.xinpin_ td span{
	height: 55px;
	line-height: 55px;
	font-size: 22px;
}
.xinpin_ td span{
	float: right;
	margin-right: 20px;
}
.xinpin_{
height:50px;
background-image: url("/MyFirstWebSite/fashionShop/images/bg_xinpin.png");
}
</style>
</head>
<body>
<jsp:include page="jsp/NaviGation.jsp" />
<div class="contain">
	<div class="navi_newshop">
	<table>
		<tr><td><div class="navi_shop">
			<ul>
				<li class="all_shop">所有商品分类</li>
				<li class="navi_one">男装<span>></span></li>
				<li>女装<span>></span></li>
				<li class="navi_one">运动户外<span>></span></li>
				<li>母婴童<span>></span></li>
				<li class="navi_one">鞋靴<span>></span></li>
				<li>箱包<span>></span></li>
				<li class="navi_one">配饰<span>></span></li>
				<li>美妆<span>></span></li>
				<li class="navi_one">家居<span>></span></li>
			</ul>
		</div></td>
		<td><div class="img_new">
		<img alt="首页新品" src="/MyFirstWebSite/fashionShop/images/index_new1.jpg">
		</div></td>
		</tr>
		<tr><td colspan="2">
		<p class="tejia_title">特价商品</p>
		<ul class="tejia_shop">
			<li>
				<dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop1.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl>
			</li>
			<li><dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop2.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl></li>
			<li><dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop3.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl></li>
			<li><dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop4.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl></li>
		</ul>
		</td></tr>
		<tr class="xinpin_">
		<td colspan="2">新品上架<span>更多<img src="/MyFirstWebSite/fashionShop/images/right.png"></span></td>
		</tr>
		<tr><td colspan="2"><ul class="tejia_shop">
			<li>
				<dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop1.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl>
			</li>
			<li><dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop2.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl></li>
			<li><dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop3.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl></li>
			<li><dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop4.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl></li>
		</ul></td></tr>
		<tr class="xinpin_">
			<td colspan="2">热卖商品<span>更多<img src="/MyFirstWebSite/fashionShop/images/right.png"></span></td>
		</tr>
		<tr><td colspan="2"><ul class="tejia_shop">
			<li>
				<dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop1.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl>
			</li>
			<li><dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop2.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl></li>
			<li><dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop3.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl></li>
			<li><dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop4.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl></li>
		</ul></td></tr>
		<tr  class="xinpin_">
			<td colspan="2">精品推荐<span>更多<img src="/MyFirstWebSite/fashionShop/images/right.png"></span></td>
		</tr>
		<tr><td colspan="2"><ul class="tejia_shop">
			<li>
				<dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop1.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl>
			</li>
			<li><dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop2.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl></li>
			<li><dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop3.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl></li>
			<li><dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop4.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl></li>
		</ul></td></tr>
		<tr class="xinpin_"><td colspan="2">女装<span>更多<img src="/MyFirstWebSite/fashionShop/images/right.png"></span></td></tr>
		<tr><td colspan="2"><ul class="tejia_shop">
			<li>
				<dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop1.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl>
			</li>
			<li><dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop2.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl></li>
			<li><dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop3.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl></li>
			<li><dl>
					<dt><img alt="特价1" src="/MyFirstWebSite/fashionShop/images/shop4.jpg"></dt>
					<dd>
					<p>天使之城 新款 手工珍珠金线类似衫雪纺衫LM0304 白色</p>
					<p>促销价：<span>110元</span></p>
					</dd>
				</dl></li>
		</ul></td></tr>
	</table>
	</div>
	
	
	
</div>

<jsp:include page="jsp/Footer.jsp" />
</body>
</html>