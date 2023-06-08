<%--
  Created by IntelliJ IDEA.
  User: jluen
  Date: 01-06-2023
  Time: 8:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registro usuario</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<h1> Registro usuario</h1>
<h2>Datos Incorrectos o usuario ya registrado, favor comprobar nuevamente</h2>
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