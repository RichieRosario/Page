<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Favicon icon -->
    <#--<link rel="icon" type="image/png" sizes="16x16" href="images/favicon.png">-->
    <title>TopogrAPP</title>
    <!-- Bootstrap Core CSS -->
    <link href="/css/lib/bootstrap/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->

    <link href="/css/lib/calendar2/semantic.ui.min.css" rel="stylesheet">
    <link href="/css/lib/calendar2/pignose.calendar.min.css" rel="stylesheet">
    <link href="/css/lib/owl.carousel.min.css" rel="stylesheet" />
    <link href="/css/lib/owl.theme.default.min.css" rel="stylesheet" />
    <link href="/css/helper.css" rel="stylesheet">
    <link href="/css/style.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/css/select2.min.css" rel="stylesheet"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/js/select2.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.bundle.js"></script>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:** -->
    <!--[if lt IE 9]>
    <script src="https:**oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https:**oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body class="fix-header fix-sidebar">
<!-- Preloader - style you can find in spinners.css -->
<div class="preloader">
    <svg class="circular" viewBox="25 25 50 50">
        <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" /> </svg>
</div>
<!-- Main wrapper  -->
<div id="main-wrapper">
    <!-- header header  -->
    <div class="header">
        <nav class="navbar top-navbar navbar-expand-md navbar-light ">
            <!-- Logo -->
            <div class="navbar-header">
                <div class="navbar-brand">
                    <!-- Logo icon -->
                    <b><img src="/images/logo.png" alt="homepage" class="dark-logo" /></b>
                    <!--End Logo icon -->
                    <!-- Logo text -->
                    <span><img src="/images/logo-text.png" alt="homepage" class="dark-logo" /></span>
                </div>
            </div>
            <!-- End Logo -->
            <div class="navbar-collapse">
                <!-- toggle and nav items -->
                <ul class="navbar-nav mr-auto mt-md-0">
                    <!-- This is  -->
                     <!-- Messages -->

                    <!-- End Messages -->
                </ul>
                <!-- User profile and search -->
                <ul class="navbar-nav my-lg-0">


                    <!-- Comment -->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle text-muted text-muted  " href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="fa fa-bell"></i>
                            <div class="notify"> <span class="heartbit"></span> <span class="point"></span> </div>
                        </a>
                        <#--<div class="dropdown-menu dropdown-menu-right mailbox animated zoomIn">-->
                            <#--<ul>-->
                                <#--<li>-->
                                    <#--<div class="drop-title">Notificaciones</div>-->
                                <#--</li>-->
                                <#--<li>-->
                                    <#--<div class="message-center">-->
                                        <#--<!-- Message &ndash;&gt;-->
                                        <#--&lt;#&ndash;<a href="#">&ndash;&gt;-->
                                            <#--&lt;#&ndash;<div class="btn btn-danger btn-circle m-r-10"><i class="fa fa-link"></i></div>&ndash;&gt;-->
                                            <#--&lt;#&ndash;<div class="mail-contnet">&ndash;&gt;-->
                                                <#--&lt;#&ndash;<h5>Ha agregado un archivo a Práctica #1</h5> <span class="mail-desc">terreno.jpg ha sido agregado.</span> <span class="time">9:30 AM</span>&ndash;&gt;-->
                                            <#--&lt;#&ndash;</div>&ndash;&gt;-->
                                        <#--&lt;#&ndash;</a>&ndash;&gt;-->


                                    <#--</div>-->
                                <#--</li>-->
                                <#--<li>-->

                                <#--</li>-->
                            <#--</ul>-->
                        <#--</div>-->
                    </li>
                    <!-- End Comment -->
                    <!-- Messages -->

                    <!-- End Messages -->
                    <!-- Profile -->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle text-muted  " href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="/images/users/5.jpg" alt="user" class="profile-pic" /></a>
                        <div class="dropdown-menu dropdown-menu-right animated zoomIn">
                            <ul class="dropdown-user">
                                <li><a href="#"><i class="ti-user"></i> Perfil</a></li>
                                <li><a href="#"><i class="ti-settings"></i> Configuración</a></li>
                                <li><a href="/logout"><i class="fa fa-power-off"></i> Cerrar Sesión</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>
    </div>
    <!-- End header header -->
    <!-- Left Sidebar  -->
    <div class="left-sidebar">
        <!-- Sidebar scroll-->
        <div class="scroll-sidebar">
            <!-- Sidebar navigation-->
            <nav class="sidebar-nav">
                <ul id="sidebarnav">
                    <li class="nav-devider"></li>
                    <#--<li class="nav-label"></li>-->
                    <li> <a href="/" aria-expanded="false"><i class="fa fa-home"></i><span class="hide-menu">Inicio</span></a>
                    </li>
                    <li> <a class="has-arrow  " href="#" aria-expanded="false"><i class="fa fa-folder"></i><span class="hide-menu">Prácticas</span></a>
                        <ul aria-expanded="false" class="collapse">
                            <li><a href="/practicas/">Visor de Prácticas</a></li>
                        </ul>
                    </li>
                    <li> <a class="has-arrow  " href="#" aria-expanded="false"><i class="fa fa-users"></i><span class="hide-menu">Mis Grupos</span></a>
                        <ul aria-expanded="false" class="collapse">
                            <li><a href="/peticiones/">Administrar Invitaciones</a></li>
                            <li><a href="/compañeros/">Compañeros</a></li>
                        </ul>
                    </li>

                    <li> <a href="/user/:id" aria-expanded="false"><i class="fa fa-user"></i><span class="hide-menu">Mi cuenta</span></a>
                    </li>

            </nav>
            <!-- End Sidebar navigation -->
        </div>
        <!-- End Sidebar scroll-->
    </div>
    <!-- End Left Sidebar  -->
    <!-- Page wrapper  -->

    <!-- End Wrapper -->
    <!-- All Jquery -->
    <script src="/js/lib/jquery/jquery.min.js"></script>
    <!-- Bootstrap tether Core JavaScript -->
    <script src="/js/lib/bootstrap/js/popper.min.js"></script>
    <script src="/js/lib/bootstrap/js/bootstrap.min.js"></script>
    <!-- slimscrollbar scrollbar JavaScript -->
    <script src="/js/jquery.slimscroll.js"></script>
    <!--Menu sidebar -->
    <script src="/js/sidebarmenu.js"></script>
    <!--stickey kit -->
    <script src="/js/lib/sticky-kit-master/dist/sticky-kit.min.js"></script>
    <!--Custom JavaScript -->


    <!-- Amchart -->
    <script src="/js/lib/morris-chart/raphael-min.js"></script>
    <script src="/js/lib/morris-chart/morris.js"></script>
    <script src="/js/lib/morris-chart/dashboard1-init.js"></script>


    <script src="/js/lib/calendar-2/moment.latest.min.js"></script>
    <!-- scripit init-->
    <script src="/js/lib/calendar-2/semantic.ui.min.js"></script>
    <!-- scripit init-->
    <script src="/js/lib/calendar-2/prism.min.js"></script>
    <!-- scripit init-->
    <script src="/js/lib/calendar-2/pignose.calendar.min.js"></script>
    <!-- scripit init-->
    <script src="/js/lib/calendar-2/pignose.init.js"></script>

    <script src="/js/lib/owl-carousel/owl.carousel.min.js"></script>
    <script src="/js/lib/owl-carousel/owl.carousel-init.js"></script>

    <!-- scripit init-->

    <script src="/js/scripts.js"></script>

</body>

</html>