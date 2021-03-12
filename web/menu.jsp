<%-- 
    Document   : menu
    Created on : 12-mar-2021, 14:13:20
    Author     : Mayra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="materialize/css/materialize.css" rel="stylesheet" type="text/css"/>
        <link href="materialize/css/materialize.min.css" rel="stylesheet" type="text/css"/>
        <title></title>
    </head>
    <body>
        <div class="row">
            <form class="col s12">

                <div class="input-field col s6">
                    <input id="cedula" type="text" class="validate">
                    <label for="Cedula:">Cédula:</label>
                </div>

                <div class="input-field col s6">
                    <input id="nombre" type="text" class="validate">
                    <label for="Nombre:">Nombre:</label>
                </div>


                <div class="input-field col s6">
                    <input id="apellido" type="text" class="validate">
                    <label for="email">Email:</label>
                </div>


                <div class="input-field col s6">
                    <input id="apellido" type="text" class="validate">
                    <label for="USER">Usuario:</label>
                </div>

                <div class="input-field col s6">
                    <input id="apellido" type="text" class="validate">
                    <label for="clave">Password:</label>
                </div>

                <div class="input-field col s12">
                    <select multiple>
                        <option value="" disabled selected>Seleccione el Rol:</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                    </select>
                    <label>Materialize Multiple Select</label>
                </div>
        </div>
    </form>

<script type="text/javascript">
    document.addEventListener('DOMContentLoaded', function() {
    var elems = document.querySelectorAll('select');
    var instances = M.FormSelect.init(elems);
    });
</script>



</body>
<script src="materialize/js/materialize.js" type="text/javascript"></script>
<script src="materialize/js/materialize.min.js" type="text/javascript"></script>
</html>
