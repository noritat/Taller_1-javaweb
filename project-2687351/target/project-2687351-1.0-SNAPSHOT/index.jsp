<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<form>
    <h4>Formulario de registro</h4>
    <p> <label >Ingrese sus nombres de usuario</label>
        <input class="controls" type="text" >
        <BR>
    </p>
    <p> <label for="nombres">Ingrese sus apellidos de usuario</label>
        <input class="controls" type="text">
        <BR>
    </p>
    <p> <label for="nombres">Ingrese su correo</label>
        <input class="controls" type="email">
        <BR>
    </p>
    <p> <label for="nombres">Ingrese su contraseña</label>
        <input class="controls" type="pasword">
        <BR>
    </p>
    <input class="botons" type="submit" value="Enviar solicitud">
</form>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>




