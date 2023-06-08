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
    <h1>Registro usuario</h1>
    <form action="registroUsuario" method="post">
        <div class="form-group">
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required>
        </div>
        <div class="form-group">
            <label for= "rut">Rut:</label>
            <input type="text" id = "rut" name="rut" required>
        </div>
        <div class="form-group">
            <label for="edad">Edad:</label>
            <input type="number" id="edad" name="edad" required>
        </div>
        <input type="submit" value="Registrar" class="boton">
    </form>
  </body>
</html>
