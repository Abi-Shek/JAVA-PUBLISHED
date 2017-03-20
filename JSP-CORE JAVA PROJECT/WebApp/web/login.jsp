<%-- 
    Document   : login
    Created on : Mar 20, 2017, 8:32:42 PM
    Author     : admin
--%>
<%@ page import ="java.sql.*" %>
<%
    
    String user = request.getParameter("user");    
    String pass = request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/adventurenepal","root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from tbl_register where user='" + user + "' and pass='" + pass + "'");
    if (rs.next()) {
        session.setAttribute("user", user);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("sucess.jsp");
    } else {
        out.println("Invalid password <a href='index.jsp'>try again</a>");
    }
%>