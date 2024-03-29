<%--
  Created by IntelliJ IDEA.
  User: junch
  Date: 2019/12/15
  Time: 10:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>E-shop</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href='http://fonts.useso.com/css?family=Josefin+Slab|Carrois+Gothic' rel='stylesheet' type='text/css'>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    <link href="css/style.css" rel="stylesheet" media="screen">
    <link href="css/settings.css" rel="stylesheet" media="screen">
    <link rel="stylesheet" type="text/css" href="css/component.css" />

</head>

<body>


<div class="container">

    <div class="header">

        <div class="logo"><img src="img/logo.png" /></div>

        <div class="row-fluid currency-country">
            <div class="span4 pull-right">
                <select class="currency">
                    <option>货币</option>
                    <option>美元</option>
                    <option>欧元</option>
                    <option>英镑</option>
                </select> <select class="currency">
                <option>英语</option>
                <option>法语</option>
                <option>意大利</option>
                <option>阿拉伯</option>
            </select>
            </div>
        </div>


        <ul class="nav nav-pills">
            <li class="active">
                <a href="index.html">Home</a>
            </li>
            <li><a href="category.html">Women</a></li>
            <li><a href="category.html">Fashion</a></li>
            <li><a href="category.html">Electronice</a></li>
            <li><a href="#">About Us</a></li>
            <li><a href="contact.html">Contact</a></li>
        </ul>


    </div><!--header-->


    <div class="contact pull-left top30">

        <div class="gmap map" id="map" data-center="Brugse Heirweg 37 Aartrijke Belgium" data-zoom="15">
            <address>
                <div><iframe src="http://maps.google.com/maps/ms?vpsrc=6&amp;ctz=-480&amp;ie=UTF8&amp;msa=0&amp;msid=210840796990572645528.00049770919ccd6759de3&amp;t=m&amp;ll=30.751278,68.203125&amp;spn=84.446143,175.429688&amp;z=2&amp;output=embed" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" width="1150" height="300">    </iframe></div>
            </address>
        </div><!--End map-->

        <table style="margin-left: 15px; text-align: center" height="30px"
               cellspacing="0px" cellpadding="0px" align="center" border=1
               bordercolor="white" width="1300px">
            <tr bgcolor="#F2E9F0">
                <td><font style="color: #616161; font-size: 20px;">图书封面</font>
                </td>
                <td><font style="color: #616161; font-size: 20px;">书名</font></td>
                <td><font style="color: #616161; font-size: 20px;">作者</font></td>
                <td><font style="color: #616161; font-size: 20px;">价格</font></td>
                <td><font style="color: #616161; font-size: 20px;">数量</font></td>
                <td><font style="color: #616161; font-size: 20px;">交易时间</font>
                </td>
                <td><font style="color: #616161; font-size: 20px;">操作</font></td>
            </tr>

            <tr>
                <td><a
                        href="book_buy.jsp?bookId=#"><img
                        src="#"> </a></td>
                <td><a
                        href="book_buy.jsp?bookId=#"
                        style="text-decoration: none"> #</a></td>
                <td>#</td>
                <td>#</td>
                <td>#</td>
                <td>#</td>
                <td><a style="text-decoration: none; color: red"
                       href="deleteOrder.jsp?userId=#&type=order"
                       style="text-decoration:none">删除订单</a></td>
            </tr>

        </table>


        <div class="row-fluid">

            <div class="span3">
                <div class="address">
                    <h3>Address:</h3>
                    <i class="icons-marker icon-home"></i>
                    <div class="contact-address">
                        B block, 1no. road
                        Chandgao Abashik,
                        Chittagong.
                    </div>
                </div><!--End address-->

                <div class="address">
                    <h3>Phones:</h3>
                    <div class="phone">
                        <i class="icon-volume-down"></i>
                        <div class="contact-address">
                            +1 800 119 6590
                        </div>
                    </div>
                    <div class="phone">
                        <i class="icon-print"></i>
                        <div class="contact-address">
                            +1 800 119 6590
                        </div>
                    </div>
                </div><!--End address-->

                <div class="address">
                    <h3>Email:</h3>
                    <div class="phone">
                        <i class="icon-envelope"></i>
                        <div class="email">
                            <a href="#">mail@wpeden.com</a>
                        </div>
                    </div>
                </div><!--End address-->


            </div>

            <div class="span9">
                <div class="contact-txt">
                    <h3>Miscellaneous Information:</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident. </p>
                </div><!--End contact-txt-->

                <div class="contact-form">
                    <form class="form-horizontal">
                        <div class="row-fluid">
                            <div class="span4">
                                <div class="control-group">
                                    <label class="control-label" for="inputEmail">Name<span>*</span></label>
                                    <div class="controls">
                                        <input type="text" id="inputEmail" placeholder="Name">
                                    </div>
                                </div>
                            </div>
                            <div class="span4">
                                <div class="control-group">
                                    <label class="control-label" for="inputEmail">Email<span>*</span></label>
                                    <div class="controls">
                                        <input type="text" id="inputEmail" placeholder="Email">
                                    </div>
                                </div>
                            </div>
                            <div class="span4">
                                <div class="control-group">
                                    <label class="control-label" for="inputEmail">Subject<span>*</span></label>
                                    <div class="controls">
                                        <input type="text" id="inputEmail" placeholder="Subject">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row-fluid">
                            <div class="span12">
                                <div class="control-group">
                                    <label class="control-label" for="inputEmail">Email</label>
                                    <div class="controls">
                                        <textarea rows="3"></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="control-group">
                            <div class="controls">
                                <button type="submit" class="btn">Sign in</button>
                            </div>
                        </div>
                    </form>
                </div>

            </div>

        </div>


    </div><!--End contact-->




</div><!--container-->



<div class="footer">


    <div class="container top30">
        <div class="row-fluid">
            <div class="span3">
                <div class="f-about">
                    <h2>About E-shop</h2>
                    <p>You have never seen so many options! Change colors of dozens of elements, You have never seen so many options! Change colors of dozens of elements, apply textures, upload background images.</p>
                    <a href="#">Read more..</a>
                </div>
            </div>

            <div class="span3">
                <div class="f-about">
                    <h2>Key Features</h2>

                    <ul class="f-features">
                        <li><a href="#">Unlimited colors, dozens of customizable
                            elements</a></li>
                        <li><a href="#">Unlimited colors, dozens of customizable
                            elements</a></li>
                        <li><a href="#">Unlimited colors, dozens of customizable
                            elements</a></li>
                        <li><a href="#">Unlimited colors, dozens of customizable
                            elements</a></li>
                    </ul>

                </div>
            </div>

            <div class="span3">
                <div class="f-about">
                    <h2>Theme Features</h2>

                    <ul class="f-features">
                        <li><a href="#">Typography</a></li>
                        <li><a href="#">Sample Link</a></li>
                        <li><a href="#">Meat Our Best Partners</a></li>
                        <li><a href="#">Our Other Projects</a></li>
                        <li><a href="#">Typography</a></li>
                        <li><a href="#">Sample Link</a></li>
                        <li><a href="#">Meat Our Best Partners</a></li>
                    </ul>

                </div>
            </div>

            <div class="span3">
                <div class="f-about">
                    <h2>Company Info</h2>

                    <ul class="f-info">
                        <li><div class="f-info-style"><div class="i-tel"></div></div><a href="#">Call Us +001 555 801</a><br />
                            <a href="#">Fax +001 555 802</a></li>
                        <li><div class="f-info-style"><div class="i-mob"></div></div><a href="#">+77 123 1234</a> <br />
                            <a href="#">+42 98 9876</a></li>
                        <li><div class="f-info-style"><div class="i-eml"></div></div><a href="#">boss@example.com </a> <br />
                            <a href="#">me@example.com</a></li>
                        <li><div class="f-info-style"><div class="i-skp"></div></div><a href="#">Skype: jewel-chy</a> <br />
                            <a href="#">skype_support</a></li>
                    </ul>

                </div>
            </div>
        </div>
    </div>


</div>



<script src="http://code.jquery.com/jquery.js"></script>
<!-- get jQuery from the google apis -->
<script type="text/javascript" src="http://ajax.useso.com/ajax/libs/jquery/1.7/jquery.js"></script>
<script type="text/javascript" src="js/jquery-v1.7.1.js"></script>
<script src="js/bootstrap.min.js"></script>

<!-- jQuery KenBurn Slider  -->
<script type="text/javascript" src="js/jquery.themepunch.plugins.min.js"></script>
<script type="text/javascript" src="js/jquery.themepunch.revolution.min.js"></script>

<!-- MODULES ONLY FOR THE DEMONSTATION -->
<script type="text/javascript" src="js/jquery-ui-1.8.21.custom.min.js"></script>
<script type="text/javascript" src="js/preview-fullwidth.js"></script>



<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<!-- the jScrollPane script -->
<script type="text/javascript" src="js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="js/jquery.contentcarousel.js"></script>

<!--Img hover effict-->

<script type="text/javascript" src="js/jquery-hover-effect.js"></script>

<script src="js/modernizr.custom.js"></script>

<script type="text/javascript">
    $('.ca-container').contentcarousel();

</script>

<script type="text/javascript">
    //Image Hover
    jQuery(document).ready(function(){
        jQuery(function() {
            jQuery('.da-thumbs > .ca-icon').hoverdir();
        });

        $('#myTab a').click(function (e) {
            e.preventDefault();
            $(this).tab('show');
        });

    });
</script>



</body>
</html>

