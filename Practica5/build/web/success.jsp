<%
    if(session.getAttribute("username") == null){
            response.sendRedirect("Login.jsp");
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio de sesión</title>
    </head>
    <body>
        <h1> Bienvenido, <%= session.getAttribute("username") %> </h1>
                
    </body>
</html>
