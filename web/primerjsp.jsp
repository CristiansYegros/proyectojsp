<%-- 
    Document   : primerjsp
    Created on : 17-jun-2016, 12:19:17
    Author     : omegha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.*, java.util.Date" %>
<!DOCTYPE html>
<html>


 <title>Primera página</title>
 </head>
 <body>
 <h1>
 <%
 Date d = new Date();
 String hoy = DateFormat.getDateInstance().format(d);
 String hora = DateFormat.getTimeInstance().format(d);
 %>
 <center>
 Son las <em/> <%= hora %> </em> del día <em/> <%=hoy %></em>
 </center>
 </h1>
 </body>
 </html>