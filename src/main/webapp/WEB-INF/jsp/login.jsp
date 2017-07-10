<%-- 
    Document   : sign-in
    Created on : Jul 10, 2017, 11:54:02 AM
    Author     : dickyjava
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Sign In | SKK Migas</title>
        <!-- Favicon -->
        <link rel="icon" href="favicon.ico" type="image/x-icon">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet"/>

        <!-- Bootstrap Core Css -->
        <link href="assets/plugins/bootstrap/dist/css/bootstrap.css" rel="stylesheet"/>

        <!-- Font Awesome Css -->
        <link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>

        <!-- iCheck Css -->
        <link href="assets/plugins/iCheck/skins/square/_all.css" rel="stylesheet"/>

        <!-- Custom Css -->
        <link href="assets/css/style.css" rel="stylesheet"/>
    </head>
    <body class="sign-in-page">
        <div class="signin-form-area">
            <h1><b>SKK Migas</b> - AFE TERPADU</h1>
            <div class="signin-top-info">Sign in to start your session</div>
            <div class="row padding-15">
                <div class="col-sm-2 col-md-2 col-lg-4"></div>
                <div class="col-sm-8 col-md-8 col-lg-4">
                    <form id="frmSignin" method="post">
                        <div class="form-group has-feedback">
                            <input type="email" class="form-control" placeholder="Email" name="username" id="username" required/>
                            <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
                        </div>
                        <div class="form-group has-feedback">
                            <input type="password" class="form-control" placeholder="Password" name="password" id="password"
                                   required/>
                            <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                        </div>
                        <div class="row">
                            <div class="col-xs-8">
                                <div class="checkbox icheck m-l--20">
                                    <label><input type="checkbox"> Remember Me</label>
                                </div>
                            </div>
                            <div class="col-xs-4">
                                <button type="submit" class="btn btn-success btn-block btn-flat">Sign In</button>
                            </div>
                        </div>
                        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
                    </form>

                </div>
                <div class="col-sm-2 col-md-2 col-lg-4"></div>
            </div>
        </div>
        <div class="signin-right-image">
            <div class="background-layer"></div>
            <div class="copyright-info">

                <p><b>&copy; 2017 SKK MIGAS - AFE TERPADU</b>. All rights reserved.</p>
            </div>
        </div>
        <div class="signin-bottom-info">
            <a href="sign-up.html">
                <i class="fa fa-user-circle-o m-r-5"></i>Register Now!
            </a>
            <a href="forgot-password.html" class="pull-right">Forgot Password
                <i class="fa fa-unlock m-l-5 font-14"></i>
            </a>
        </div>

        <!-- Jquery Core Js -->
        <script src="assets/plugins/jquery/dist/jquery.min.js"></script>

        <!-- Bootstrap Core Js -->
        <script src="assets/plugins/bootstrap/dist/js/bootstrap.js"></script>

        <!-- iCheck Js -->
        <script src="assets/plugins/iCheck/icheck.js"></script>

        <!-- Jquery Validation Js -->
        <script src="assets/plugins/jquery-validation/dist/jquery.validate.js"></script>

        <!-- Custom Js -->
        <script src="assets/js/pages/examples/signin.js"></script>
    </body>
</html>

