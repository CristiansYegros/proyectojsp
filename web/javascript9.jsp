<%-- 
    Document   : javascript8
    Created on : 09/11/2015, 10:55:07 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
       <script type="text/javascript" src="js/comprobar.js"></script>
    </head>
    <body>
        <form action="AccesoPermitido.jsp" method="post" name="formu" id="formu"
              onsubmit="return comprobar()">
            Tu nombre:<input type="text" name="nombre" value=""><br>
            Tu edad:<input type="text" name="edad" value="" size="2" maxlength="2"><br>
            <input type="submit" value=" Entrar ">
        </form>
    </body>
</html>

