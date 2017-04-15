<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Quản Lí X-Team shop  </title>

    <!-- Bootstrap core CSS -->

    <link href="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/css/bootstrap.min.css" rel="stylesheet">

    <link href="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/fonts/css/font-awesome.min.css" rel="stylesheet">
    <link href="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/css/animate.min.css" rel="stylesheet">

    <!-- Custom styling plus plugins -->
    <link href="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/css/custom.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/css/maps/jquery-jvectormap-2.0.1.css" />
    <link href="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/css/icheck/flat/green.css" rel="stylesheet" />
    <link href="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/css/floatexamples.css" rel="stylesheet" type="text/css" />

    <script src="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/js/jquery.min.js"></script>
    <script src="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/js/nprogress.js"></script>
    <script>
        NProgress.start();
    </script>
    
    <!--[if lt IE 9]>
        <script src="<?php echo $this->module->assetsUrl; ?>/js/ie8-responsive-file-warning.js"></script>
        <![endif]-->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    <style>
        .tbl-sub-menu {
             margin-left:150px;
}

    .tbl-sub-menu div {
        margin-right: 13px;
        height: 78px;
        margin-bottom: 15px;
    }

        .tbl-sub-menu div a {
            color: #fff;
            display: block;
            border-radius: 4px;
            color: #ecf0f1;
            font-size: 16px;
            height: 100%;
            position: relative;
        }

            .tbl-sub-menu div a span {
                position: absolute;
                line-height: 24px;
            }

.mn-1-1 {
    background: #1cb09a url(<?php echo Yii::app()->request->baseUrl; ?>/data/ico-6.png) no-repeat 15px 15px;
}

    .mn-1-1 span {
        left: 78px;
        top: 18px;
    }

.mn-1-2 {
    background: #d9544f url(<?php echo Yii::app()->request->baseUrl; ?>/data/ico-5.png) no-repeat 15px 15px;
}

    .mn-1-2 span {
        left: 72px;
        top: 18px;
    }

.mn-1-3 {
    background: #418bca url(<?php echo Yii::app()->request->baseUrl; ?>/data/ico-4.png) no-repeat 15px 22px;
}

    .mn-1-3 span {
        left: 72px;
        top: 18px;
    }

.mn-1-4 {
    background: #94b86e url(<?php echo Yii::app()->request->baseUrl; ?>/data/ico-3.png) no-repeat 15px 15px;
}

    .mn-1-4 span {
        left: 72px;
        top: 18px;
    }

.mn-1-5 {
    background: #1cb09a url(<?php echo Yii::app()->request->baseUrl; ?>/data/ico-1.png) no-repeat 15px 15px;
}

    .mn-1-5 span {
        left: 72px;
        top: 18px;
    }

.mn-1-6 {
    background: #35498e url(<?php echo Yii::app()->request->baseUrl; ?>/data/ico-2.png) no-repeat 15px 15px;
}

    .mn-1-6 span {
        left: 72px;
        top: 18px;
    }
 .right-content {
    background: #ecf0f1;
    height: 100%;
    position: relative;
    padding: 25px;
}
.item-mn {
    float: left;
    width: 30%;
}

    .item-mn:hover > a {
        box-shadow: 0px 0px 10px #35498e;
    }
    .GioiThieu{
     clear:both;
     margin-left:150px;
     margin-top:50px;
      margin-right:200px;
    

 }
    </style>
     <style>
         .modal-backdrop {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1040;
  background-color: #000;
}
.modal-backdrop.fade {
  filter: alpha(opacity=0);
  opacity: 0;
}
.modal-backdrop.in {
  filter: alpha(opacity=50);
  opacity: .5;
}
.modal-header {
  min-height: 16.42857143px;
  padding: 15px;
  border-bottom: 1px solid #e5e5e5;
}
.modal-header .close {
  margin-top: -2px;
}
.modal-title {
  margin: 0;
  line-height: 1.42857143;
}
.modal-body {
  position: relative;
  padding: 20px;
}
.modal-footer {
  padding: 19px 20px 20px;
  margin-top: 15px;
  text-align: right;
  border-top: 1px solid #e5e5e5;
}
.modal-footer .btn + .btn {
  margin-bottom: 0;
  margin-left: 5px;
}
.modal-footer .btn-group .btn + .btn {
  margin-left: -1px;
}
.modal-footer .btn-block + .btn-block {
  margin-left: 0;
}
@media (min-width: 768px) {
  .modal-dialog {
    width: 600px;
    margin: 30px auto;
  }
  .modal-content {
    -webkit-box-shadow: 0 5px 15px rgba(0, 0, 0, .5);
            box-shadow: 0 5px 15px rgba(0, 0, 0, .5);
  }
  .modal-sm {
    width: 300px;
  }
}
@media (min-width: 992px) {
  .modal-lg {
    width: 900px;
  }
}
        </style>

</head>


<body class="nav-md">

    <div class="container body">


        <div class="main_container">

            <div class="col-md-3 left_col">
                <div class="left_col scroll-view">

                    <div class="navbar nav_title" style="border: 0;">
                        <a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/Home" class="site_title"><i class="fa fa-paw"></i> <span>xteam</span></a>
                    </div>
                    <div class="clearfix"></div>

                    <!-- menu prile quick info -->
                    <div class="profile">
                        <div class="profile_pic">
                            <img src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo Yii::app()->session['avatar'] ?>" alt="..." class="img-circle profile_img">
                        </div>
                        <div class="profile_info">
                            <span>Welcome,</span>
                            <h2><?php echo Yii::app()->session['username'] ?></h2>
                        </div>
                    </div>
                    <!-- /menu prile quick info -->

                    <br />

                    <!-- sidebar menu -->
                    <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">

                        <div class="menu_section">
                            <h3>General</h3>
                            <ul class="nav side-menu">
                                <li><a><i class="fa fa-home"></i> Sản Phẩm <span class="fa fa-chevron-down"></span></a>
                                    <ul class="nav child_menu" style="display: none">
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/product/product/create">Thêm Sản Phẩm</a>
                                        </li>
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/product/product">Danh Sách </a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a><i class="fa fa-edit"></i> Danh Mục <span class="fa fa-chevron-down"></span></a>
                                    <ul class="nav child_menu" style="display: none">
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/category/category/create">Thêm Danh Mục</a>
                                        </li>
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/category/category">Danh Sách </a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a><i class="fa fa-desktop"></i> Quảng Cáo<span class="fa fa-chevron-down"></span></a>
                                    <ul class="nav child_menu" style="display: none">
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/ads/ads/create">Thêm Quảng Cáo</a>
                                        </li>
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/ads/ads">Danh Sách </a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a><i class="fa fa-table"></i> Thuộc Tính <span class="fa fa-chevron-down"></span></a>
                                     <ul class="nav child_menu" style="display: none">
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/attribute/attribute/create">Thêm Thuộc Tính</a>
                                        </li>
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/attribute/attribute">Danh Sách </a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a><i class="fa fa-android"></i> Ảnh Bìa <span class="fa fa-chevron-down"></span></a>
                                    <ul class="nav child_menu" style="display: none">
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/banner/banner/create">Thêm ảnh</a>
                                        </li>
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/banner/banner">Danh Sách </a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a><i class="fa fa-apple"></i> Màu <span class="fa fa-chevron-down"></span></a>
                                    <ul class="nav child_menu" style="display: none">
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/color/color/create">Thêm Mùa</a>
                                        </li>
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/color/color">Danh Sách </a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a><i class="fa fa-html5"></i> Liên Hệ <span class="fa fa-chevron-down"></span></a>
                                    <ul class="nav child_menu" style="display: none">
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/contact/contact/create">Thêm Liên Hệ</a>
                                        </li>
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/contact/contact">Danh Sách </a>
                                        </li>
                                    </ul>
                                </li>
<!--                                 <li><a><i class="fa fa-facebook"></i> Tin Tức<span class="fa fa-chevron-down"></span></a>-->
<!--                                    <ul class="nav child_menu" style="display: none">-->
<!--                                        <li><a href="--><?php //echo Yii::app()->request->baseUrl; ?><!--/admin/news/news/create">Thêm tin tức</a>-->
<!--                                        </li>-->
<!--                                        <li><a href="--><?php //echo Yii::app()->request->baseUrl; ?><!--/admin/news/news">Danh Sách </a>-->
<!--                                        </li>-->
<!--                                    </ul>-->
<!--                                </li>-->
<!--                                <li><a><i class="fa fa-skype"></i> Loại Tin<span class="fa fa-chevron-down"></span></a>-->
<!--                                    <ul class="nav child_menu" style="display: none">-->
<!--                                        <li><a href="--><?php //echo Yii::app()->request->baseUrl; ?><!--/admin/newsType/newsType/create">Thêm Loai tin tức</a>-->
<!--                                        </li>-->
<!--                                        <li><a href="--><?php //echo Yii::app()->request->baseUrl; ?><!--/admin/newsType/newsType">Danh Sách </a>-->
<!--                                        </li>-->
<!--                                    </ul>-->
<!--                                </li>-->
                                <li><a><i class="fa fa-bar-chart-o"></i> Đơn Hàng<span class="fa fa-chevron-down"></span></a>
                                    <ul class="nav child_menu" style="display: none">
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/order/order/create">Thêm đơn hàng</a>
                                        </li>
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/order/order">Danh Sách </a>
                                        </li>
                                    </ul>
                                </li>
                                 <li><a><i class="fa fa-bar-chart-o"></i> Chi Tiết Đơn hàng<span class="fa fa-chevron-down"></span></a>
                                    <ul class="nav child_menu" style="display: none">
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/orderDetail/orderDetail/create">Thêm chi tiết</a>
                                        </li>
                                        <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/admin/orderDetail/orderDetail">Danh Sách </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                       

                    </div>
                    <!-- /sidebar menu -->

                    <!-- /menu footer buttons -->
                    <div class="sidebar-footer hidden-small">
                        <a data-toggle="tooltip" data-placement="top" title="Settings">
                            <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
                        </a>
                        <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                            <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
                        </a>
                        <a data-toggle="tooltip" data-placement="top" title="Lock">
                            <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
                        </a>
                        <a data-toggle="tooltip" data-placement="top" id="logout" title="Logout" href="<?php  echo Yii::app()->createUrl("/admin/Home/Logout") ?>">
                            <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
                        </a>
                    </div>
                    <!-- /menu footer buttons -->
                </div>
            </div>

            <!-- top navigation -->
            <div class="top_nav">

                <div class="nav_menu">
                    <nav class="" role="navigation">
                        <div class="nav toggle">
                            <a id="menu_toggle"><i class="fa fa-bars"></i></a>
                        </div>

                        <ul class="nav navbar-nav navbar-right">
                            <li class="">
                                <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                    <img src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo Yii::app()->session['avatar'] ?>" alt=""><?php echo Yii::app()->session['username'] ?>
                                    <span class=" fa fa-angle-down"></span>
                                </a>
                                <ul class="dropdown-menu dropdown-usermenu animated fadeInDown pull-right">
                                    <li><a href="javascript:;">  Profile</a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="badge bg-red pull-right">50%</span>
                                            <span>Settings</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">Help</a>
                                    </li>
                                    <li><a href="<?php  echo Yii::app()->createUrl("/admin/Home/Logout") ?>"><i class="fa fa-sign-out pull-right"></i> Log Out</a>
                                    </li>
                                </ul>
                            </li>

<!--                            <li role="presentation" class="dropdown">-->
<!--                                <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">-->
<!--                                    <i class="fa fa-envelope-o"></i>-->
<!--                                    <span class="badge bg-green">6</span>-->
<!--                                </a>-->
<!--                                <ul id="menu1" class="dropdown-menu list-unstyled msg_list animated fadeInDown" role="menu">-->
<!--                                    <li>-->
<!--                                        <a>-->
<!--                                            <span class="image">-->
<!--                                        <img src="images/img.jpg" alt="Profile Image" />-->
<!--                                    </span>-->
<!--                                            <span>-->
<!--                                        <span>John Smith</span>-->
<!--                                            <span class="time">3 mins ago</span>-->
<!--                                            </span>-->
<!--                                            <span class="message">-->
<!--                                        Film festivals used to be do-or-die moments for movie makers. They were where... -->
<!--                                    </span>-->
<!--                                        </a>-->
<!--                                    </li>-->
<!--                                    <li>-->
<!--                                        <a>-->
<!--                                            <span class="image">-->
<!--                                        <img src="images/img.jpg" alt="Profile Image" />-->
<!--                                    </span>-->
<!--                                            <span>-->
<!--                                        <span>John Smith</span>-->
<!--                                            <span class="time">3 mins ago</span>-->
<!--                                            </span>-->
<!--                                            <span class="message">-->
<!--                                        Film festivals used to be do-or-die moments for movie makers. They were where... -->
<!--                                    </span>-->
<!--                                        </a>-->
<!--                                    </li>-->
<!--                                    <li>-->
<!--                                        <a>-->
<!--                                            <span class="image">-->
<!--                                        <img src="images/img.jpg" alt="Profile Image" />-->
<!--                                    </span>-->
<!--                                            <span>-->
<!--                                        <span>John Smith</span>-->
<!--                                            <span class="time">3 mins ago</span>-->
<!--                                            </span>-->
<!--                                            <span class="message">-->
<!--                                        Film festivals used to be do-or-die moments for movie makers. They were where... -->
<!--                                    </span>-->
<!--                                        </a>-->
<!--                                    </li>-->
<!--                                    <li>-->
<!--                                        <a>-->
<!--                                            <span class="image">-->
<!--                                        <img src="images/img.jpg" alt="Profile Image" />-->
<!--                                    </span>-->
<!--                                            <span>-->
<!--                                        <span>John Smith</span>-->
<!--                                            <span class="time">3 mins ago</span>-->
<!--                                            </span>-->
<!--                                            <span class="message">-->
<!--                                        Film festivals used to be do-or-die moments for movie makers. They were where... -->
<!--                                    </span>-->
<!--                                        </a>-->
<!--                                    </li>-->
<!--                                    <li>-->
<!--                                        <div class="text-center">-->
<!--                                            <a>-->
<!--                                                <strong><a href="inbox.html">See All Alerts</strong>-->
<!--                                                <i class="fa fa-angle-right"></i>-->
<!--                                            </a>-->
<!--                                        </div>-->
<!--                                    </li>-->
<!--                                </ul>-->
<!--                            </li>-->

                        </ul>
                    </nav>
                </div>

            </div>
            <!-- /top navigation -->


            <!-- page content -->
            <div class="right_col" role="main">

                        <div class="row">
                            <?php echo $content; ?>
                        </div>
            </div>

               

                <!-- footer content -->

                <footer>
                    <div class="">
                        <p class="pull-right">Quản lí xteam <a>khangnl.bk</a>. |
                            <span class="lead"> <i class="fa fa-paw"></i> xteam</span>
                        </p>
                    </div>
                    <div class="clearfix"></div>
                </footer>
                <!-- /footer content -->
            </div>
            <!-- /page content -->

        </div>

    </div>

    <div id="custom_notifications" class="custom-notifications dsp_none">
        <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group">
        </ul>
        <div class="clearfix"></div>
        <div id="notif-group" class="tabbed_notifications"></div>
    </div>

    <script src="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/js/bootstrap.min.js"></script>

<!--     gauge js 
    <script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/js/gauge/gauge.min.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/js/gauge/gauge_demo.js"></script>-->
    <!-- chart js -->
    <script src="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/js/chartjs/chart.min.js"></script>
    <!-- bootstrap progress js -->
    <script src="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/js/progressbar/bootstrap-progressbar.min.js"></script>
    <script src="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/js/nicescroll/jquery.nicescroll.min.js"></script>
    <!-- icheck -->
    <script src="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/js/icheck/icheck.min.js"></script>
    <!-- daterangepicker -->
    <script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/js/moment.min.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/js/datepicker/daterangepicker.js"></script>

    <script src="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/js/custom.js"></script>



   
    <script>
//        NProgress.done();
    </script>
    
</div>
</body>

</html>
