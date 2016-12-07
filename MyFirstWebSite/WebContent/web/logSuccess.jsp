<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录成功</title>
</head>
<body>
<%
	String username=request.getParameter("username");
	String userpwd=request.getParameter("userpassword");
	if(!(username==null||"".equals(username)||userpwd==null||"".equals(userpwd))){
		if(username=="fankai"&&userpwd=="123"){
%>
	<p>恭喜你登录成功，3秒后跳转到首页...</p>
	<p>如果没有跳转请点击<a href="../index.jsp">这里</a></p>

<% 			
			
		}
	}
%>
</body>
</html>