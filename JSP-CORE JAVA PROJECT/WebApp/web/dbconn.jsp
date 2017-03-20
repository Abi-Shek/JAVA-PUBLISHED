<%-- 
    Document   : dbconn
    Created on : Mar 20, 2017, 4:45:02 PM
    Author     : admin
--%>

<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("user");    
    String pass = request.getParameter("pass");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    String contact = request.getParameter("contact");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/adventurenepal","root", "");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into tbl_register(user, pass, fname,lname, email, contact,date) values ('" + user + "','" + pass + "','" + fname + "','" + lname + "','" + email + "','" + contact +"', CURDATE())");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>
