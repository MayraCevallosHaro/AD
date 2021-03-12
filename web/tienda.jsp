<%-- 
    Document   : tienda
    Created on : 12-mar-2021, 15:09:26
    Author     : Mayra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="materialize/css/materialize.css" rel="stylesheet" type="text/css"/>
        <link href="materialize/css/materialize.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="row">
            <form class="col s12">

                <div class="input-field col s6">
                    <input id="cedula" type="text" class="validate">
                    <label for="Codigo">Codigo:</label>
                </div>

                <div class="input-field col s6">
                    <input id="nombre" type="text" class="validate">
                    <label for="Nombre:">Nombre:</label>
                </div>


                <div class="input-field col s6">
                    <input id="apellido" type="text" class="validate">
                    <label for="stock">Stock:</label>
                </div>


                <div class="input-field col s6">
                    <input id="apellido" type="text" class="validate">
                    <label for="precio">Precio:</label>
                </div>

                <center>
                    <a class="waves-effect waves-light btn">Guardar</a>
                </center>
            </form>

        </div>
    </body>
    <script src="materialize/js/materialize.js" type="text/javascript"></script>
    <script src="materialize/js/materialize.min.js" type="text/javascript"></script>
</html>
