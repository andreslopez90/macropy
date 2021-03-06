<%-- 
    Document   : perfil
    Created on : 5/07/2016, 11:41:28 PM
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head> 
        <title>Perfil - MCPY</title>
        <meta charset="utf-8"> 
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!--JQuery v1.12.2 -->
        <script src="../../libs/com.jquery.code/1.12.2/jquery.min.js"></script>

        <!-- Validar antes de Activar Boton Registro-->
        <script src="js/validate.js"></script>  

        <!--Bootstrap v3.3.6 -->
        <link rel="stylesheet" href="../../libs/com.bootstrapcdn.maxcdn/bootstrap/3.3.6/css/bootstrap.min.css">
        <script src="../../libs/com.bootstrapcdn.maxcdn/bootstrap/3.3.6/js/bootstrap.min.js"></script>


        <!--Bootstrap-datepicker https://github.com/eternicode/bootstrap-datepicker -->        
        <link rel="stylesheet" href="../../libs/com.github/eternicode/bootstrap-datepicker/css/bootstrap-datepicker.min.css" />
        <script src="../../libs/com.github/eternicode/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>

        <!-- Campos de fecha -->
        <script src="js/date-fields.js"></script> 

        <!-- Font style -->
        <link rel="stylesheet" href="../../libs/com.bootstrapcdn.maxcdn/font-awesome/4.6.3/css/font-awesome.min.css">
    </head>
    <body>
        <div class="row">
            <div class="col-xs-4">&nbsp;</div>
            <div class="col-xs-4">&nbsp;</div>
            <div class="col-xs-4">&nbsp;</div>
        </div>
                <div class="row">
            <div class="col-xs-4">&nbsp;</div>
            <div class="col-xs-4">&nbsp;</div>
            <div class="col-xs-4">&nbsp;</div>
        </div>
        <form id="login" name="login" role="form" method="post" action="login" onsubmit="return validarFormPerfil()">
        <div class="row">
            <div class="col-xs-4"></div>
            <div class="col-xs-4">
                <div class="container-fluid well">
                        <div class="form-group">
                            <label for="txt_codigo" class="control-label">Codigo:</label>
                            <div class="input-group" >
                                <span class="input-group-addon"><i class="glyphicon glyphicon-th-large" aria-hidden="true"></i></span>
                                <input type="text" class="form-control" id="txt_codigo" name="txt_codigo" onkeyup="validacion('txt_codigo')">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="txt_descripcion"  class="control-label">Descripción:</label>
                            <div class="input-group" >
                                <span class="input-group-addon"><i class="glyphicon glyphicon-th-large" aria-hidden="true"></i></span>
                                <input type="text" name="txt_descripcion" class="form-control" id="txt_descripcion" onkeyup="validacion('txt_descripcion')">
                            </div>
                        </div>
                        <button type="submit" class="btn btn-default center-block" id="btn_crearPerfil" name="btn_crearPerfil">Aceptar</button>
                </div>
            </div>
            <div class="col-xs-4"></div>
        </div>
        </form>
    </body>
</html>
