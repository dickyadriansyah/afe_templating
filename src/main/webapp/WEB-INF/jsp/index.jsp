<%-- 
    Document   : home
    Created on : Jul 5, 2017, 5:40:39 AM
    Author     : dickyjava
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%> 
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Welcome To | SKK Migas - AFE TERPADU</title>
        <!-- Favicon -->
        <link rel="icon" href="${pageContext.request.contextPath}/gambaricon/favicon.ico" type="image/x-icon">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

        <!-- Bootstrap Core Css -->
        <link href='<c:url value="/assets/plugins/bootstrap/dist/css/bootstrap.css"></c:url>' rel="stylesheet" />

            <!-- Animate.css Css -->
            <link href='<c:url value="/assets/plugins/animate-css/animate.css"></c:url>' rel="stylesheet" />

            <!-- Font Awesome Css -->
            <link href='<c:url value="/assets/plugins/font-awesome/css/font-awesome.min.css"></c:url>' rel="stylesheet" />

            <!-- iCheck Css -->
            <link href='<c:url value="/assets/plugins/iCheck/skins/flat/_all.css"></c:url>' rel="stylesheet" />

            <!-- Switchery Css -->
            <link href='<c:url value="/assets/plugins/switchery/dist/switchery.css"></c:url>' rel="stylesheet" />

            <!-- Metis Menu Css -->
            <link href='<c:url value="/assets/plugins/metisMenu/dist/metisMenu.css"></c:url>' rel="stylesheet" />

            <!-- Jquery Datatables Css -->
            <link href='<c:url value="/assets/plugins/DataTables/media/css/dataTables.bootstrap.css"></c:url>' rel="stylesheet" />

            <!-- Pace Loader Css -->
            <link href='<c:url value="/assets/plugins/pace/themes/white/pace-theme-flash.css"></c:url>' rel="stylesheet" />

            <!-- Custom Css -->
            <link href='<c:url value="/assets/css/style.css"></c:url>' rel="stylesheet" />

            <link id="bsdp-css" href='<c:url value="/assets/css/bootstrap-datepicker3.min.css"></c:url>' rel="stylesheet">

            <!-- Morris.js Chart Css -->
            <link href='<c:url value="/assets/plugins/morris.js/morris.css"></c:url>' rel="stylesheet" />

            <!-- C3 Chart Css -->
            <link href='<c:url value="/assets/plugins/c3/c3.css"></c:url>' rel="stylesheet" />


            <!-- AdminBSB Themes. You can choose a theme from css/themes instead of get all themes -->
            <link href='<c:url value="/assets/css/themes/theme-blue.css"></c:url>' rel="stylesheet" />

        <!-- Demo Purpose Only 
        <link href="assets/css/demo/setting-box.css" rel="stylesheet" />-->

    </head>
    <body>

        <div class="all-content-wrapper">
            <!-- Top Bar -->
            <header>
                <nav class="navbar navbar-default">
                    <!-- Search Bar  
                    <div class="search-bar">
                        <div class="search-icon">
                            <i class="material-icons">search</i>
                        </div>
                        <input type="text" placeholder="Start typing...">
                        <div class="close-search js-close-search">
                            <i class="material-icons">close</i>
                        </div>
                    </div>
                    <!-- #END# Search Bar -->

                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse">
                                <i class="material-icons">swap_vert</i>
                            </button>
                            <a href="javascript:void(0);" class="left-toggle-left-sidebar js-left-toggle-left-sidebar">
                                <i class="material-icons">menu</i>
                            </a>
                            <!-- Logo -->
                            <a class="navbar-brand" href="index.html">
                                <span class="logo-minimized">AFE</span>
                                <span class="logo"><img src="${pageContext.servletContext.contextPath}/assets/images/skkmigas3.png"> &nbsp; &nbsp; &nbsp;AFE TERPADU</span>
                            </a>
                            <!-- #END# Logo -->
                        </div>
                        <div class="collapse navbar-collapse" id="navbar-collapse">
                            <ul class="nav navbar-nav">
                                <li>
                                    <a href="javascript:void(0);" class="toggle-left-sidebar js-toggle-left-sidebar">
                                        <i class="material-icons">menu</i>
                                    </a>
                                </li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <!-- Call Search  
                                <li>
                                    <a href="javascript:void(0);" class="js-search" data-close="true">
                                        <i class="material-icons">search</i>
                                    </a>
                                </li>
                                <!-- #END# Call Search -->
                                <!-- Fullscreen Request -->
                                <li>
                                    <a href="javascript:void(0);" class="fullscreen js-fullscreen">
                                        <i class="material-icons">fullscreen</i>
                                    </a>
                                </li>
                                <!-- #END# Fullscreen Request -->

                                <!-- Notifications -->
                                <li class="dropdown notification-menu">
                                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
                                        <i class="material-icons">notifications</i>
                                        <span class="label-count">7</span>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li class="header">NOTIFICATIONS</li>
                                        <li class="body">
                                            <ul class="menu">
                                                <li>
                                                    <a href="javascript:void(0);">
                                                        <div class="icon-circle bg-success">
                                                            <i class="material-icons">person_add</i>
                                                        </div>
                                                        <div class="menu-info">
                                                            <h4>12 new members joined</h4>
                                                            <p>
                                                                <i class="material-icons">access_time</i> 14 mins ago
                                                            </p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:void(0);">
                                                        <div class="icon-circle bg-info">
                                                            <i class="material-icons">add_shopping_cart</i>
                                                        </div>
                                                        <div class="menu-info">
                                                            <h4>4 sales made</h4>
                                                            <p>
                                                                <i class="material-icons">access_time</i> 22 mins ago
                                                            </p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:void(0);">
                                                        <div class="icon-circle bg-danger">
                                                            <i class="material-icons">delete_forever</i>
                                                        </div>
                                                        <div class="menu-info">
                                                            <h4><b>Nancy Doe</b> deleted account</h4>
                                                            <p>
                                                                <i class="material-icons">access_time</i> 3 hours ago
                                                            </p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:void(0);">
                                                        <div class="icon-circle bg-warning">
                                                            <i class="material-icons">mode_edit</i>
                                                        </div>
                                                        <div class="menu-info">
                                                            <h4><b>Nancy</b> changed name</h4>
                                                            <p>
                                                                <i class="material-icons">access_time</i> 2 hours ago
                                                            </p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:void(0);">
                                                        <div class="icon-circle bg-primary">
                                                            <i class="material-icons">comment</i>
                                                        </div>
                                                        <div class="menu-info">
                                                            <h4><b>John</b> commented your post</h4>
                                                            <p>
                                                                <i class="material-icons">access_time</i> 4 hours ago
                                                            </p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:void(0);">
                                                        <div class="icon-circle bg-success">
                                                            <i class="material-icons">cached</i>
                                                        </div>
                                                        <div class="menu-info">
                                                            <h4><b>John</b> updated status</h4>
                                                            <p>
                                                                <i class="material-icons">access_time</i> 3 hours ago
                                                            </p>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:void(0);">
                                                        <div class="icon-circle bg-info">
                                                            <i class="material-icons">settings</i>
                                                        </div>
                                                        <div class="menu-info">
                                                            <h4>Settings updated</h4>
                                                            <p>
                                                                <i class="material-icons">access_time</i> Yesterday
                                                            </p>
                                                        </div>
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="footer">
                                            <a href="javascript:void(0);">View All Notifications</a>
                                        </li>
                                    </ul>
                                </li>
                                <!-- #END# Notifications -->

                                <!-- User Menu -->
                                <li class="dropdown user-menu">
                                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
                                        <img src="${pageContext.servletContext.contextPath}/assets/images/avatars/face2.jpg" alt="User Avatar" />
                                        <span class="hidden-xs">Brandon Sanchez</span>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li class="header">
                                            <img src="${pageContext.servletContext.contextPath}/assets/images/avatars/face2.jpg" alt="User Avatar" />
                                            <div class="user">
                                                Brandon Sanchez
                                                <div class="title">Front-end Developer</div>
                                            </div>
                                        </li>
                                        <li class="body">
                                            <ul>
                                                <li>
                                                    <a href="pages/miscellaneous/profile.html">
                                                        <i class="material-icons">account_circle</i> Profile
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:void(0);">
                                                        <i class="material-icons">lock_open</i> Change Password
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="footer">
                                            <div class="row clearfix">
                                                <div class="col-xs-5">
                                                    <a href="pages/examples/locked-screen.html" class="btn btn-default btn-sm btn-block">Log Off</a>
                                                </div>
                                                <div class="col-xs-2"></div>
                                                <div class="col-xs-5">
                                                    <form action="/logout" method="post">
                                                        <input type="submit" class="btn btn-default btn-sm btn-block" value="Log Out">
                                                        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
                                                    </form>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <!-- #END# User Menu -->

                            </ul>
                        </div>
                    </div>
                </nav>
            </header>
            <!-- #END# Top Bar -->
            <!-- Left Menu -->
            <aside class="sidebar">
                <nav class="sidebar-nav">
                    <ul class="metismenu">
                        <li class="title">
                            MAIN NAVIGATION
                        </li>
                        <!-- Menu -->
                        <%@include file="menu/menu_afe.jsp" %>
                    </ul>
                </nav>
            </aside>
            <!-- #END# Left Menu -->

            <section class="content dashboard">
                <!-- Dashboard Heading -->
                <div class="dashboard-heading">
                    <div class="row clearfix">
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-6">
                            <h1>
                                DASHBOARD
                                <small>Internal SKK Migas</small>
                            </h1>
                        </div>

                    </div>
                </div>
                
                <tiles:insertAttribute name="content"></tiles:insertAttribute>

            </section>
            <!-- Footer -->
            <footer>
                <div class="container-fluid">
                    <div class="row clearfix">
                        <div class="col-sm-6">
                            Copyright &copy; 2017, <b>SKK Migas - AFE TERPADU</b>
                        </div>

                    </div>
                </div>
            </footer>
            <!-- #END# Footer -->
        </div>

        <script src="<c:url value="/assets/plugins/jquery/dist/jquery.min.js"></c:url>"></script>

        <!-- JQuery UI Js -->
        <script src="<c:url value="/assets/plugins/jquery-ui/jquery-ui.js"></c:url>"></script>

        <!-- Bootstrap Core Js -->
        <script src="<c:url value="/assets/plugins/bootstrap/dist/js/bootstrap.min.js"></c:url>"></script>

        <!-- MomentJs -->
        <script src="<c:url value="/assets/plugins/moment/moment.js"></c:url>"></script>

        <!-- Pace Loader Js -->
        <script src="<c:url value="/assets/plugins/pace/pace.js"></c:url>"></script>

        <!-- Screenfull Js -->
        <script src="<c:url value="/assets/plugins/screenfull/src/screenfull.js"></c:url>"></script>

        <!-- Metis Menu Js -->
        <script src="<c:url value="/assets/plugins/metisMenu/dist/metisMenu.js"></c:url>"></script>

        <!-- Jquery Slimscroll Js -->
        <script src="<c:url value="/assets/plugins/jquery-slimscroll/jquery.slimscroll.js"></c:url>"></script>

        <!-- Switchery Js -->
        <script src="<c:url value="/assets/plugins/switchery/dist/switchery.js"></c:url>"></script>

        <!-- iCheck Js -->
        <script src="<c:url value="/assets/plugins/iCheck/icheck.js"></c:url>"></script>

        <!-- Jquery Sparkline Js -->
        <script src="<c:url value="/assets/plugins/jquery-sparkline/dist/jquery.sparkline.js"></c:url>"></script>
        <script src="<c:url value="/assets/js/pages/charts/sparkline.js"></c:url>"></script>

        <!-- Flot Chart Js 
        <script src="assets/plugins/flot/jquery.flot.js"></script>
        <script src="assets/plugins/flot-spline/js/jquery.flot.spline.js"></script>
        <script src="assets/plugins/flot/jquery.flot.pie.js"></script>
        <script src="assets/plugins/flot/jquery.flot.categories.js"></script>
        <script src="assets/plugins/flot/jquery.flot.time.js"></script>-->


        <!-- JQuery Datatables Js -->
        <script src="<c:url value="/assets/plugins/DataTables/media/js/jquery.dataTables.js"></c:url>"></script>
        <script src="<c:url value="/assets/plugins/DataTables/media/js/dataTables.bootstrap.js"></c:url>"></script>
        <script src="<c:url value="/assets/plugins/DataTables/extensions/export/dataTables.buttons.min.js"></c:url>"></script>
        <script src="<c:url value="/assets/plugins/DataTables/extensions/export/buttons.bootstrap.min.js"></c:url>"></script>
        <script src="<c:url value="/assets/plugins/DataTables/extensions/export/buttons.flash.min.js"></c:url>"></script>
        <script src="<c:url value="/assets/plugins/DataTables/extensions/export/jszip.min.js"></c:url>"></script>
        <script src="<c:url value="/assets/plugins/DataTables/extensions/export/pdfmake.min.js"></c:url>"></script>
        <script src="<c:url value="/assets/plugins/DataTables/extensions/export/vfs_fonts.js"></c:url>"></script>
        <script src="<c:url value="/assets/plugins/DataTables/extensions/export/buttons.html5.min.js"></c:url>"></script>
        <script src="<c:url value="/assets/plugins/DataTables/extensions/export/buttons.print.min.js"></c:url>"></script>

        <!-- Bootstrap DateRangePicker Js -->
        <script src="<c:url value="/assets/js/bootstrap-datepicker.min.js"></c:url>"></script>


        <!-- Peity Js -->
        <script src="<c:url value="/assets/plugins/peity/jquery.peity.js"></c:url>"></script>

        <!-- Morris.js Chart Js -->
        <script src="<c:url value="/assets/plugins/raphael/raphael.js"></c:url>"></script>
        <script src="<c:url value="/assets/plugins/morris.js/morris.js"></c:url>"></script>

        <!-- C3 Chart & D3 Js -->
        <script src="<c:url value="/assets/plugins/d3/d3.js"></c:url>"></script>
        <script src="<c:url value="/assets/plugins/c3/c3.js"></c:url>"></script>

        <!-- Custom Js -->
        <script src="<c:url value="/assets/js/admin.js"></c:url>"></script>

        <script src="<c:url value="/assets/js/pages/dashboard/dashboard.js"></c:url>"></script>

        <!-- Google Analytics Code -->
        <script src="<c:url value="/assets/js/google-analytics.js"></c:url>"></script>

        <!-- Demo Purpose Only 
        <script src="assets/js/demo.js"></script>-->

        <script>

            //DateRange Picker
            $('.input-group.date').datepicker({
                format: 'mm/dd/yyyy',
                startDate: '-3d'
            });

            (function ($) {
                'use strict';
                $(function () {
                    initAreaChart();
                    //Pie chart
                    var chart4 = c3.generate({
                        bindto: '#chart_4',
                        data: {
                            columns: [
                                ['APPROVED ACTUAL <= 100%', 20],
                                ['APPROVED ACTUAL Between 101% to 110%', 35],
                                ['APPROVED ACTUAL > 110%', 45]
                            ],
                            colors: {
                                'APPROVED ACTUAL <= 100%': '#16a085',
                                'APPROVED ACTUAL Between 101% to 110%': '#DA4453',
                                'APPROVED ACTUAL > 110%': '#f6b225'
                            },
                            type: 'pie'
                        }
                    });

                    //Init area chart
                    function initAreaChart() {
                        Morris.Area({
                            element: 'area_chart',
                            data: [
                                {y: '2011', a: 60, b: 50},
                                {y: '2012', a: 40, b: 30},
                                {y: '2013', a: 60, b: 50},
                                {y: '2014', a: 40, b: 30},
                                {y: '2015', a: 60, b: 50},
                                {y: '2016', a: 40, b: 30}
                            ],
                            xkey: 'y',
                            ykeys: ['a', 'b'],
                            labels: ['Proposed COR', 'Approved COR'],
                            pointSize: 2,
                            hideHover: 'auto',
                            lineColors: ['#DA4453', '#16a085']
                        });
                    }

                    //Init switch buttons
                    var $switchButtons = Array.prototype.slice.call(document.querySelectorAll('.js-switch'));
                    $switchButtons.forEach(function (e) {
                        var size = $(e).data('size');
                        var options = {};
                        options['color'] = '#009688';
                        if (size !== undefined)
                            options['size'] = size;

                        var switchery = new Switchery(e, options);
                    });
                });
            }(jQuery));


        </script>

    </body>
</html>
