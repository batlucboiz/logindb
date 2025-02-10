<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 09/02/2025
  Time: 2:41 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="jakarta.servlet.http.HttpSession" %>
<!DOCTYPE html>
<html>
<head>
    <title>Trang chủ</title>
</head>
<body>
<%
    HttpSession session1 = request.getSession(false);
    String user = (session1 != null) ? (String) session1.getAttribute("user") : null;
    if (user == null) {
        response.sendRedirect("login.jsp");
    }
%>
<h2>Chào mừng <%= user %>!</h2>
<a href="logout.jsp">Đăng xuất</a>
</body>
</html>
