<%--
  Created by IntelliJ IDEA.
  User: junch
  Date: 2019/12/15
  Time: 11:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Home</title>
    <!-- Bootstrap Styles-->
    <link href="/back/assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FontAwesome Styles-->
    <link href="/back/assets/css/font-awesome.css" rel="stylesheet" />
    <!-- Morris Chart Styles-->
    <link href="/back/assets/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
    <!-- Custom Styles-->
    <link href="/back/assets/css/custom-styles.css" rel="stylesheet" />
    <!-- Google Fonts-->
    <link href='http://fonts.useso.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />

</head>

<body>
<div id="wrapper">
    <nav class="navbar navbar-default top-navbar" role="navigation">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html"><i class="fa fa-gear"></i> <strong>B-Shop</strong></a>
        </div>

        <ul class="nav navbar-top-links navbar-right">
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                    <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-user">
                    <li><a href="#"><i class="fa fa-user fa-fw"></i> 个人信息</a>
                    </li>

                    </li>
                    <li class="divider"></li>
                    <li><a href="#"><i class="fa fa-sign-out fa-fw"></i> 退出</a>
                    </li>
                </ul>
                <!-- /.dropdown-user -->
            </li>
            <!-- /.dropdown -->
        </ul>
    </nav>
    <!--/. NAV TOP  -->
    <nav class="navbar-default navbar-side" role="navigation">
        <div id="sideNav" href=""><i class="fa fa-caret-right"></i></div>
        <div class="sidebar-collapse">
            <ul class="nav" id="main-menu">
                <li>
                    <a href="#"><i class="fa fa-sitemap"></i> 用户管理<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">

                        <li>
                            <a href="userlist.jsp">用户列表</a>

                        </li>
                    </ul>
                </li>




                          <li>
                    <a href="#"><i class="fa fa-sitemap"></i> 图书管理<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li>
                            <!--图书的添加功能-->
                            <a href="booklist.jsp">图书上传</a>
                        </li>
                        <li>
                            <!--图书浏览之后可以选中编辑图书-->
                            <a href="bookview.jsp">图书浏览</a>

                        </li>
                    </ul>
                </li>

            </ul>

        </div>

    </nav>
    <!-- /. NAV SIDE  -->
    <div id="page-wrapper">
        <div id="page-inner">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="page-header">
                        Dashboard <small>Summary of your App</small>
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Library</a></li>
                        <li class="active">Data</li>
                    </ol>
                </div>
            </div>


            <!-- /. ROW  -->
            <div class="row">
                <div class="col-md-3 col-sm-12 col-xs-12">
                    <div class="panel panel-primary text-center no-boder bg-color-blue">
                        <div class="panel-left pull-left blue">
                            <i class="fa fa-shopping-cart fa-5x"></i>
                        </div>

                        <div class="panel-right">
                            <h3>52,160 </h3>
                            <strong> Sales</strong>

                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-xs-12">
                    <div class="panel panel-primary text-center no-boder bg-color-red">
                        <div class="panel-left pull-left red">
                            <i class="fa fa fa-comments fa-5x"></i>

                        </div>
                        <div class="panel-right">
                            <h3>15,823 </h3>
                            <strong> Comments </strong>

                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-12 col-xs-12">
                    <div class="panel panel-primary text-center no-boder bg-color-brown">
                        <div class="panel-left pull-left brown">
                            <i class="fa fa-users fa-5x"></i>

                        </div>
                        <div class="panel-right">
                            <h3>36,752 </h3>
                            <strong>No. of Visits</strong>

                        </div>
                    </div>
                </div>
            </div>











            <div class="row">
                <div class="col-md-8 col-sm-12 col-xs-12" style="width: 99%">

                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Responsive Table Example
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                    <tr>
                                        <th>S No.</th>
                                        <th>First Name</th>
                                        <th>Last Name</th>
                                        <th>User Name</th>
                                        <th>Email ID.</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>John</td>
                                        <td>Doe</td>
                                        <td>John15482</td>
                                        <td>name@site.com</td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>Kimsila</td>
                                        <td>Marriye</td>
                                        <td>Kim1425</td>
                                        <td>name@site.com</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>Rossye</td>
                                        <td>Nermal</td>
                                        <td>Rossy1245</td>
                                        <td>name@site.com</td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>Richard</td>
                                        <td>Orieal</td>
                                        <td>Rich5685</td>
                                        <td>name@site.com</td>
                                    </tr>
                                    <tr>
                                        <td>5</td>
                                        <td>Jacob</td>
                                        <td>Hielsar</td>
                                        <td>Jac4587</td>
                                        <td>name@site.com</td>
                                    </tr>
                                    <tr>
                                        <td>6</td>
                                        <td>Wrapel</td>
                                        <td>Dere</td>
                                        <td>Wrap4585</td>
                                        <td>name@site.com</td>
                                    </tr>

                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <!-- /. ROW  -->




        </div>
        <!-- /. PAGE INNER  -->
    </div>

    <!-- /. PAGE WRAPPER  -->
</div>
<!-- /. WRAPPER  -->
<!-- JS Scripts-->
<!-- jQuery Js -->
<script src="/back/assets/js/jquery-1.10.2.js"></script>
<!-- Bootstrap Js -->
<script src="/back/assets/js/bootstrap.min.js"></script>

<!-- Metis Menu Js -->
<script src="/back/assets/js/jquery.metisMenu.js"></script>
<!-- Morris Chart Js -->
<script src="/back/assets/js/morris/raphael-2.1.0.min.js"></script>
<script src="/back/assets/js/morris/morris.js"></script>


<script src="/back/assets/js/easypiechart.js"></script>
<script src="/back/assets/js/easypiechart-data.js"></script>

<script src="/back/assets/js/Lightweight-Chart/jquery.chart.js"></script>

<!-- Custom Js -->
<script src="/back/assets/js/custom-scripts.js"></script>


</body>

</html>
