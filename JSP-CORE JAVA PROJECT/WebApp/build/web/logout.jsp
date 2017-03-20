<%-- 
    Document   : logout
    Created on : Mar 20, 2017, 8:44:09 PM
    Author     : admin
--%>
<%
session.setAttribute("user", null);
session.invalidate();
response.sendRedirect("index.jsp");
%>

