<%-- 
    Document   : javascript5
    Created on : 09/11/2015, 09:39:29 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio 5 - Estructura de Control, IF</title>
        <script>
            var numero1=5;
            var numero2=8;
            if(numero1<=numero2){
                alert("numero 1 no es mayor que numero2");
            }
            if(numero2>0){
                alert("numero 2 es positivo");
            }
            if(numero1<0 || numero1!==0){
                alert("numero 1 es negativo o distinto a cero");
            }
            if(++numero1<numero2){
                alert("Incrementar en una unidad el valor de numero1 no lo hace mayor o igual que numero 2");
            }
        </script>
    </head>
    <body>
        <h1>Esta pagina muestra el uso  basico de la estructura de control if</h1>
    </body>
</html>
