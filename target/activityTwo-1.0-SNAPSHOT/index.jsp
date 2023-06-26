<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="author" content="Laura Aguilar">
    <meta name="description" content="Esta debe ser la información que aparece en el parrafo que acompaña los resultados de una busqueda en Internet">
    <meta name="keywords" content="registro de usuario, formulario de registro, crear cuenta, registro en linea">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LOGIN</title>
    <link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/img/empresa.png">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/estilos.css">
</head>
<body>
<%@ include file="/jsp/templates/nav.jsp" %>
<div class="container">
    <section>
        <form action="" method="post" class="formLogin">
            <img src="${pageContext.request.contextPath}/img/empresa.png" alt="image" width="100">
            <h1>INGRESA</h1>
            <div class="mb-3">
                <label for="user" class="form-label">Usuario</label>
                <input type="text" class="form-control" id="user" name="user" placeholder="Usuario" required autofocus pattern="[A-Za-z] {2, 40}" > 
            </div>
            <div class="mb-3">
                <label for="password" class="form-label">Contraseña</label>
                <input type="password" class="form-control" id="password" name="password" placeholder="Contraseña" required pattern="">
            </div>
            <input class="btn btn-primary" type="submit" value="Ingresar">
            <br>
            <div>
                <p>¿No tiene una cuenta? <a href="${pageContext.request.contextPath}/register"> Registrese</a></p>
            </div>
        </form>
    </section>
</div>
<%@ include file="/jsp/templates/footer.jsp" %>
</body>
</html>