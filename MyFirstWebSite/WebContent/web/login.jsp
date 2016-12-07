<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录页面</title>
<link rel="stylesheet" href="../css/login_css.css">
<style type="text/css">

</style>
</head>
<body>
	<div class="container">
		<div id="login">
			<form action="logSuccess.jsp" method="post" id="myform">
				<h3>&nbsp;登录</h3>
				<p class="p1">
					<input class="text" name="username" type="text" placeholder="用户名" />
				<p>
				<p class="p1">
					<input class="text" name="userpassword" type="text"
						placeholder="密 &nbsp;&nbsp;码" />
				<p>
				<p>
					<input name="submit" type="submit" value="登  录">&nbsp;<input
						name="reset" type="reset" value="重  置">
				<p>
			</form>
		</div>
	</div>
</body>
</html>