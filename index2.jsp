<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>login page</title>
</head>
<body>
<h1>
欢迎&nbsp;&nbsp;&nbsp;
<font color="red">${sessionScope.username}</font>
&nbsp;&nbsp;&nbsp;登录</h1>
<table>
	<tr><td></td></tr>
	<tr><td>Container Hostname</td>
		<td><%=System.getenv("HOSTNAME") %></td></tr>
	<tr><td>Session ID</td>
        <td><%= session.getId() %></td></tr>
	</table>
</body>
</html>
