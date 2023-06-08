<%--
  Created by IntelliJ IDEA.
  User: jluen
  Date: 06-06-2023
  Time: 11:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Registro usuario</title>
</head>
<body>
<h1> Registro usuario</h1>
    <p>Registro exitoso, tus datos son los siguientes.</p>
<form>
    <div class="form-group">
        <label> Usuario : <c:out value="${usuario.getNombre()}"></c:out> </label>
    </div>
    <div class="form-group">
        <label>Rut : <c:out value="${usuario.getRut()}"></c:out></label>
    </div>
    <a href="registroUsuario.jsp" class="button-link">Registrar otro usuario</a>
</form>
</body>
</html>
