<%--
  Created by IntelliJ IDEA.
  User: jluen
  Date: 30-05-2023
  Time: 12:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Registro usuario</title>
  </head>
  <body>
    <h1 class="encabezado">Registro usuario</h1>
    <form action="registroUsuario" method="post">
        <div class="centrado">
            <label>Nombre:</label>
            <input name="nombre" type="text" class="campoTexto">
            <label>Rut:</label>
            <input name="rut" type="text" class="campoTexto">
            <label>Edad:</label>
            <input name="edad" type="number" class="campoTexto">
            <br><br>
            <input type="submit" value="enviar" class="boton">
        </div>
    </form>
  </body>
</html>
