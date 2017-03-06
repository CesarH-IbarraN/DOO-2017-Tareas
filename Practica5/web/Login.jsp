<%-- 
    Document   : Login
    Created on : Feb 21, 2017, 7:32:03 PM
    Author     : Cesar Humberto Ibarra
--%>
<%
    if(session.getAttribute("username") != null){
            response.sendRedirect("success.jsp");
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"  import="java.io.*,java.util.*"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
        <title>Iniciar Sesión</title>
    </head>
    <body>
        <h1>Bienvenido</h1>
        <form action="LoginController" method="POST">
            <br/>
            <label> Usuario: </label>
            <input type="text" name="username" /><br/>
            <label> Password </label>
            <input type="password" name="password"/>
            
            <input type="submit" name="Iniciar Sesión" value="Iniciar Sesión"/>
            
        </form>
    </body>
</html>
