<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
        <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
            <!DOCTYPE html>
            <html lang="es">

            <head>
                <meta charset="UTF-8">
                <meta http-equiv="X-UA-Compatible" content="IE=edge">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <!-- CSS only -->
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
                <title>Peluche</title>
            </head>

            <body>
                <div class="container">
                    <form:form method="post" modelAtrribute="peluche">
                        <form:label class="form-label" path="nombre">Nombre</form:label>
                        <form:input type="text" class="form-control" path="nombre"></form:input>
                        <br>
                        <form:label class="form-label" path="color">Color</form:label>
                        <form:input type="text" class="form-control" path="color"></form:input>
                        <br>
                        <form:label class="form-label" path="tamano">Tamaño</form:label>
                        <form:input type="text" class="form-control" path="tamano"></form:input>
                        <br>
                        <input type="submit" value="Guardar Peluche">
                    </form:form>
                </div>

                <!-- JavaScript Bundle with Popper -->
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
            </body>

            </html>