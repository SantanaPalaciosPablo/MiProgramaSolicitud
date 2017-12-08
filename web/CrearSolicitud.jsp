<%--
  Created by IntelliJ IDEA.
  User: Pablo
  Date: 06/12/2017
  Time: 11:13 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Crear solicitud</title>
    <link href="css/materialize.min.css" rel="stylesheet">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>
<body>
<!--Import jQuery before materialize.js-->
<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="js/materialize.min.js"></script>
<div class="container">
    <h2>Solicitud</h2>
    <form method="get" action="crearSolicitud" name="frmnuevo" id="frm_nuevo">
        <div class="row">
            <div class="col s4">
                <label>Numero solicitud</label>
                <input type="text" name="numero_de_solicitud" placeholder="Numero solicitud"/>
            </div>
            <div class="col s4">
                <label>Fecha</label>
                <input type="text" name="fecha" placeholder="Fecha"/>
            </div>
            <div class="col s4">
                <label>Clave asignatura</label>
                <input type="text" name="clave_de_asignatura" placeholder="Clave asignatura"/>
            </div>
        </div>
        <div class="row">
            <div class="col s6">
                <label>Nombre Depart</label>
                <input type="text" name="nombre_del_departamento" placeholder="Nombre Depart"/>
            </div>
            <div class="col s6">
                <label>Clave Ciclo</label>
                <input type="text" name="clave_cicloescolar" placeholder="Clave Ciclo"/>
            </div>
            <div class="col s6">
                <label>Rfc Docente</label>
                <input type="text" name="RFC_del_docente" placeholder="Rfc Docente"/>
            </div>
            <div class="col s6">
                <label>Clave Carrera</label>
                <input type="text" name="clave_carrera" placeholder="Clave Carrera"/>
            </div>
        </div>
        <input type="submit" value="Enviar" class="btn"/>
    </form>
</div>

</body>
</html>

