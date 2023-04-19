<%-- 
    Document   : index
    Created on : 17/04/2023, 01:48:26 PM
    Author     : ANDRES CASCAVITA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            <form name="Registro_entrada" action="response.jsp">
                Ingrese su nombre: <input type="text" name="nombre"/>

                Ingrese su apellido: <input type="text" name="apellido"/>

                introduzca su año de nacimiento: <input type="text" name="ano"/>

                Ingrese su dia de nacimiento: <input type="text" name="dia" />

                Ingrese su mes de nacimiento<input type="text" name="mes" />

                <input type="submit" value="ENVIAR" />

            </form>
        </h1>
    </body>
</html>
