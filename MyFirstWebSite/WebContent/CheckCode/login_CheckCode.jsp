<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function reloadCode() {
		var time=new Date().getTime();
		document.getElementById("imagecode").src="<%=request.getContextPath() %>/servlet/ImageServlet?d="+time;
	}
</script>
</head>
<body>
<p style="line-height: 30px;height: 30px;">
验证码：<input type="text" name="checkcode" maxlength="4" style="width: 45px;" style="vertical-align:middle">
<img id="imagecode" alt="验证码" src="<%=request.getContextPath() %>/servlet/ImageServlet" style="vertical-align:middle">
<a href="javascript:reloadCode();">看不清楚</a>
</p>
</body>
</html>