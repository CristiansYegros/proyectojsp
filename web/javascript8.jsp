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
        <script language="javascript">
                function comprobar(){
                    var nombre=document.formu.nombre.value;
                    var edad=document.formu.edad.value;
                    if(nombre.length>5){
                       window.location="AccesoPermitido.jsp";
                        return false;
                    }
                    if(edad>=20 && edad<=40){
                        alert("Si tienes entre 20 y 40 años no puedes usar este programa");
                        return false;
                    }
                    return true;
                }
    </script>
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
