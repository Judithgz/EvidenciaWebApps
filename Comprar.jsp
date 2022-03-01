<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Pago </title>
    </head>
    <body>
        <h1> Proceder al pago </h1>
        <h2>Elige tu forma de pago</h2>
       
       <div id="cuadro">
        <form method="POST" action="info">
            
            
            Nombre en la tarjeta: <input type="text" name="txtNombre" id="idNombre">
            <br><br>
            Numero de tarjeta: <input type="text" name="txtTarjeta" id="idTarjeta">
            <br><br>
            Expiracion: <input type="text" name="txtExp" id="idExp">
            <br><br>
            CVV: <input type="text" name="txtCVV" id="idCVV">
            <br><br>
            <td> <input type="submit" name="btnSubmit" value="Pagar" id="boton"/> </td>
            
        </form>
       </div>
    </body>
</html>
