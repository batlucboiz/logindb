<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 09/02/2025
  Time: 10:01 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Đăng nhập</title>
</head>
<body>
<h2>Đăng nhập</h2>
<% if (request.getAttribute("errorMessage") != null) { %>
<p style="color:red;"><%= request.getAttribute("errorMessage") %></p>
<% } %>
<form action="login" method="post">
    <label>Tên đăng nhập:</label>
    <input type="text" name="username" required>
    <br>
    <label>Mật khẩu:</label>
    <input type="password" name="password" required>
    <br>
    <button type="submit">Đăng nhập</button>
</form>
</body>
</html>
