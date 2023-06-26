<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="author" content="Laura Aguilar">
    <meta name="description" content="Esta debe ser la información que aparece en el parrafo que acompaña los resultados de una busqueda en Internet">
    <meta name="keywords" content="registro de usuario, formulario de registro, crear cuenta, registro en linea">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PRODUCTO</title>
    <link rel="icon" type="image/x-icon" href="">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/estilos.css">

</head>
<body>
<%@ include file="/jsp/templates/nav.jsp" %>
    <div class="container">
        <section>
            <form action="./register-product" method="post">
                <h1>REGISTRO PRODUCTO</h1>
                <h5>Ingrese los siguientes datos para completar el registro de un producto</h5>
                    <div class="mb-3">
                        <label for="productname" class="form-label">Nombre de producto</label>
                        <input type="text" class="form-control" id="productname" name="productname" placeholder="Nombre producto" required pattern="[A-Za-z] {2, 40}">
                    </div>
                      <div class="mb-3">
                        <label for="valueproduct" class="form-label">Valor del producto</label>
                        <input type="number" class="form-control" id="valueproduct" name="valueproduct" placeholder="Valor producto" required pattern="{,60}">
                    </div>
                    <div class="mb-3">
                        <label for="idcategory" class="form-label">Id de la categoria a la cual pertenece le producto</label>
                        <input type="text" class="form-control" id="idcategory" name="idcategory" placeholder="Categoria id" required autofocus pattern="{,60}">
                    </div>
                    <br>
                    <input class="btn btn-primary" type="submit" value="Enviar">

            </form>
        </section>
    </div>
<%@ include file="/jsp/templates/footer.jsp" %>
</body>
</html>