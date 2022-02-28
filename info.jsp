<%-- 
    Document   : Info
    Created on : 27 feb 2022, 21:05:36
    Author     : OSO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Información sobre <% out.print(request.getAttribute("nombre")); %> </title>
    </head>
    <body>
        <h1>LIBRERÍA GARCÍA</h1>
        <h2> <% out.print(request.getAttribute("nombre")); %> </h2>
        
        <p> <% out.print(request.getAttribute("descripcion")); %> </p>
        
        <a href="Comprar.html"> 
            <h2 color="yellow">
                Comprar
            </h2>
        </a>
        
    </body>
</html>
