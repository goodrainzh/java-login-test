<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<html>
<head>
<title>this is title one</title>
</head>
<body>
<h1><font color="red">容器HOSTNAME: <%=System.getenv("HOSTNAME") %></font> </h1>
<table>
    <tr>

        <td>session ID</td>
        <% session.setAttribute("abc","abc"); %>
        <td><%= session.getId() %></td>
    </tr>
    <tr>

        <td>Created on</td>
        <td><%= session.getCreationTime() %></td>
    </tr>
</table>
</body>
</html>