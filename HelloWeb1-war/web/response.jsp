<%-- 
    Document   : response
    Created on : 17/04/2023, 02:05:12 PM
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
    <jsp:useBean id="mybean" scope="session" class="co.edu.unipiloto.metodo.hello.NameHandler" />
    <jsp:useBean id="clock" class="java.util.Date"/>

    <jsp:setProperty name="mybean" property="nombre"/>
    <jsp:setProperty name="mybean" property="apellido"/>
    <jsp:setProperty name="mybean" property="ano"/>

    <h1>Hola,
<%
java.util.Calendar ahora = java.util.Calendar.getInstance();
int hour = ahora.get(java.util.Calendar.HOUR_OF_DAY);
%>

<% if ((hour>20)||(hour<6)) { %>
Buenas noches
<% }
else if ((hour>=6)&&(hour<=11)) { %>
Buenos días
<% }
else { %>
Buenas tardes
<% } %>

        <jsp:getProperty name="mybean" property="nombre" />
        Su apellido es: <jsp:getProperty name="mybean" property="apellido" />
        y tiene <jsp:getProperty name="mybean" property="ano" /> años
    </h1>
</body>
</html>
