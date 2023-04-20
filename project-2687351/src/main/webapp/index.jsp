<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<header>
    <title>JSP - Hello World</title>
</header>
<body>
<h1><%= "Hello World!" %>
</h1>
<section><form>
    <h4>Formulario de registro</h4>
    <p> <label >Ingrese sus nombres de usuario</label>
        <input class="controls" type="text" >
        <BR>
    </p>
    <p> <label>Ingrese sus apellidos de usuario</label>
        <input class="controls" type="text">
        <BR>
    </p>
    <p> <label>Ingrese su correo</label>
        <input class="controls" type="email">
        <BR>
    </p>
    <p> <label>Ingrese su contraseña</label>
        <input class="controls" type="pasword">
        <BR>
    </p>
    <input class="bosons" type="submit" value=" ">
</form>
</section>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>




