<%-- 
    Document   : index
    Created on : 12-mar-2021, 12:56:30
    Author     : Mayra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <title>CycleShop | Tienda Online</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!--==========================================cAMBIO=====================================================-->	
        <link rel="icon" type="image/png" href="Login/images/icons/favicon.ico"/>
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="Login/vendor/bootstrap/css/bootstrap.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="Login/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="Login/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="Login/vendor/animate/animate.css">
        <!--===============================================================================================-->	
        <link rel="stylesheet" type="text/css" href="Login/vendor/css-hamburgers/hamburgers.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="Login/vendor/select2/select2.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="Login/css/util.css">
        <link rel="stylesheet" type="text/css" href="Login/css/main.css">
        <!--===============================================================================================-->
        <!-- Site CSS -->
        <link rel="stylesheet" href="css/style.css">
        <!-- Responsive CSS -->
        <link rel="stylesheet" href="css/responsive.css">
        <!-- Custom CSS -->
        <link rel="stylesheet" href="css/custom.css">
        <!-- Materialize CSS -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    </head>


    <body>
        <div class="limiter" >
            <div class="container-login100" style="background-image: url('images/index.jpg');" style="opacity: 0.8">
                <div class="wrap-login100 p-t-190 p-b-30">
                    <form class="login100-form validate-form" action="LoginServlet">
                        <div class="login100-form-avatar" style="margin-top:-160px">
                            <img src="images/icons.gif" alt="AVATAR">
                        </div>

                        <span class="login100-form-title p-t-20 p-b-45" style="margin-top:-50px">
                            Tienda de Ventas
                        </span>

                        <div class="wrap-input100 validate-input m-b-10" data-validate = "Username is required" style="margin-top:-20px">
                            <input class="input100" type="text" name="username" id="username" placeholder="Email">
                            <span class="focus-input100"></span>
                            <span class="symbol-input100">
                                <i class="fa fa-user"></i>
                            </span>
                        </div>

                        <div class="wrap-input100 validate-input m-b-10" data-validate = "Password is required">
                            <input class="input100" type="password" name="pass" id="pass" placeholder="Contrase??a">
                            <span class="focus-input100"></span>
                            <span class="symbol-input100">
                                <i class="fa fa-lock"></i>
                            </span>
                        </div>

                        <div class="container-login100-form-btn p-t-10">
                            <button class="login100-form-btn">
                                Iniciar Sess??on
                            </button>
                        </div>

                        <div class="text-center w-full p-t-25 p-b-230" style="margin-top:-15px">
                            <a href="#" class="txt1">
                                Olvidaste Usuario / Contrase??a?
                            </a>
                        </div>

                        <div class="text-center w-full" style="margin-top:-230px">
                            <a href="registro.jsp" class="txt1">
                                Crear nueva cuenta					
                            </a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <!--===============================================================================================-->	
        <script src="Login/vendor/jquery/jquery-3.2.1.min.js" type="text/javascript"></script>
        <!--===============================================================================================-->
        <script src="Login/vendor/bootstrap/js/popper.js" type="text/javascript"></script>
        <script src="Login/vendor/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <!--===============================================================================================-->
        <script src="Login/vendor/select2/select2.min.js" type="text/javascript"></script>
        <!--===============================================================================================-->
        <script src="Login/js/main.js" type="text/javascript"></script>
        <!--===============================================================================================-->
       
    </body>
</html>
