<%-- 
    Document   : javascript7
    Created on : 09/11/2015, 10:26:58 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio 6 - Calculo de la letra del DNI</title>
        <script type="text/javascript">
            var letras=['T','R','W','A','G','M','Y','F','P','D','X','B','N','J'
                ,'Z','S','Q','V','H','L','C','K','E','T'];
            var numero=prompt("Introduce tu nro de DNI (sin letra)");
            var letra=prompt("Introduce la letra de tu DNI(en mayusculas)");
            letra=letra.toUpperCase();
            if(numero<0||numero>99999999){
                alert("El numero proporcionado noes valido");
            }
            else{
                var letraCalculada=letras[numero%23];
                alert("La letra calculada es:"+letraCalculada);
                if(letraCalculada!==letra){
                    alert("La letra o el numero proporcionados no son correctos");
                }
                else{
                    alert("El numero de DNI y su letra son correctos");
                }
            }
        </script>
    </head>
    <body>
        <h1>Esta pagina calcula la letra del DNI</h1>
    </body>
</html>
