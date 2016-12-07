<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录成功</title>
<link rel="stylesheet" href="../css/index_css.css">
<style type="text/css">
</style>
</head>
<body>
	<div id="body">
		<%
			String username = request.getParameter("username");
			String userpwd = request.getParameter("userpassword");
			if (!(username == null || "".equals(username) || userpwd == null || "".equals(userpwd))) {
				if ("admin".equals(username) && "123456".equals(userpwd)) {
		%>
		<p>恭喜你登录成功，3秒后跳转到首页...</p>
		<p>
			如果没有跳转请点击<a href="../index.jsp">这里</a>
		</p>

		<%
			response.setHeader("refresh", "3;url=../index.jsp");
				} else {
		%>

		<p>用户名或密码错误，请重新登录...</p>
		<p>
			如果没有跳转请点击<a href="login.jsp">这里</a>
		</p>

		<%
			response.setHeader("refresh", "1;url=login.jsp");
				}
			}else{
		%>

				<p>用户名或密码错误，请重新登录...</p>
				<p>
					如果没有跳转请点击<a href="login.jsp">这里</a>
				</p>

		<%
		response.setHeader("refresh", "1;url=login.jsp");
			}
		%>
	</div>
</body>
</html>