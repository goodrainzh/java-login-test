<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>login page</title>
</head>
<body>
    <form action="servlet/LoginServlet" method="post">
            <table border="0" align="center">
            	<tr align="center">
            	<td colspan="2">
            	<h2>登录</h2>
            	</td>
            	</tr>
                <tr>
                <td>用户名：</td>
                <td><input type="text" name="username"></td>
                </tr>
                <tr>
                <td>密码：<br></td>
                <td><input type="password" name="password"></td>
                </tr> 
                <tr>
                <td colspan="2" align="center"><input type="submit" name="submit" value="登录"></td>
                </tr>
            </table>
    </form>
    

</body>
</html>
