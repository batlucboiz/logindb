<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 09/02/2025
  Time: 2:41 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="jakarta.servlet.http.HttpSession" %>
<%
    HttpSession session2 = request.getSession(false);
    if (session2 != null) {
        session2.invalidate();
    }
    response.sendRedirect("login.jsp");
%>
