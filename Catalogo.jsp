<%-- 
    Document   : Catálogo
    Created on : 27 feb 2022, 20:02:42
    Author     : OSO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Catálogo</title>
    </head>
    <body>
        <h1>LIBRERÍA GARCÍA</h1>
        
        <h2>Bienvenido <% out.print(request.getAttribute("email")); %></h2> 
        <h2>Catálogo</h2>
        <form method="post" action="DescLibro.do">
            <button type="submit" value="forrest" name="libro">Forrest Gump</button> <br>
            <button type="submit"value="alpha" name="libro">Alpha Gene</button><br>
            <button type="submit" value="caidos" name="libro">La biblia de los caidos</Button><br>
        </form>
    </body>
</html>
