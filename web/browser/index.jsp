<%--
  Created by IntelliJ IDEA.
  User: junch
  Date: 2019/12/15
  Time: 10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>B-shop</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href='http://fonts.useso.com/css?family=Josefin+Slab|Carrois+Gothic' rel='stylesheet' type='text/css' />
    <!-- Bootstrap -->
    <link href="/browser/css/bootstrap.min.css" rel="stylesheet" media="screen" />
    <link href="/browser/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen" />
    <link href="/browser/css/style.css" rel="stylesheet" media="screen" />
    <link href="/browser/css/settings.css" rel="stylesheet" media="screen" />
    <link rel="stylesheet" type="text/css" href="/browser/css/component.css" />

</head>

<body>


<div class="container">

    <div class="header">

        <div class="logo"><img src="img/logo.png" /></div>

        <div class="row-fluid currency-country">
            <div class="span4 pull-right">
                <select class="currency">
                    <option>currency</option>
                    <option>Dollar</option>
                    <option>Euro</option>
                    <option>Pound</option>
                </select>
                <select class="currency">
                    <option>English</option>
                    <option>Francais</option>
                    <option>Italiano</option>
                    <option>Arabic</option>
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

    <!--Slider-->

    <div id="da-slider" class="da-slider">
        <div class="da-slide">
            <h2>Slide 1</h2>
            <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
            <a href="#" class="da-link">Read more</a>
            <div class="da-img"><img src="img/slider-1.png" alt="image01" /></div>
        </div>
        <div class="da-slide">
            <h2>Slide 2</h2>
            <p>A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</p>
            <a href="#" class="da-link">Read more</a>
            <div class="da-img"><img src="img/slider-2.png" alt="image01" /></div>
        </div>
        <div class="da-slide">
            <h2>Slide 3</h2>
            <p>When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane.</p>
            <a href="#" class="da-link">Read more</a>
            <div class="da-img"><img src="img/slider-3.png" alt="image01" /></div>
        </div>

        <nav class="da-arrows">
            <span class="da-arrows-prev"></span>
            <span class="da-arrows-next"></span>
        </nav>
    </div>


    <!--End slider--><!--slider-->



    <div id="ca-container" class="ca-container">
        <h2>Featured Product</h2>
        <div class="ca-wrapper da-thumbs">
            <div class="ca-item ca-item-1">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/product-1.png" />

                        <div class="da-animate da-slideFromRight" style="display: block;">
                            <!--<h3>New Year 2013</h3>
                            <em>Happy</em>
                            <span class="link_post"><a href="http://www.freshdesignweb.com/responsive-portfolio-gallery-with-jquery-tutorial.html"></a></span>
                            <span class="zoom"><a href="images/portfolio1.jpg"></a></span>-->
                        </div>

                    </div>
                    <h3>Sample Product</h3>
                    <h4>
                        $560.00
                    </h4>
                    <a href="dtls.html" class="ca-more">more...</a>
                </div>

            </div>
            <div class="ca-item ca-item-2">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/product-1.png" />
                    </div>
                    <h3>Simple Woman Top</h3>
                    <h4>
                        $560.00
                    </h4>
                    <a href="dtls.html" class="ca-more">more...</a>
                </div>

            </div>
            <div class="ca-item ca-item-3">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/product-1.png" />
                    </div>
                    <h3>Product with Variants</h3>
                    <h4>
                        $560.00
                    </h4>
                    <a href="dtls.html" class="ca-more">more...</a>
                </div>

            </div>
            <div class="ca-item ca-item-4">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/product-1.png" />
                    </div>
                    <h3>Make a difference</h3>
                    <h4>
                        $560.00
                    </h4>
                    <a href="dtls.html" class="ca-more">more...</a>
                </div>

            </div>
            <div class="ca-item ca-item-5">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/product-1.png" />
                    </div>
                    <h3>Product with Variants</h3>
                    <h4>
                        $560.00
                    </h4>
                    <a href="dtls.html" class="ca-more">more...</a>
                </div>

            </div>
            <div class="ca-item ca-item-6">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/product-1.png" />
                    </div>
                    <h3>Product with Variants</h3>
                    <h4>
                        $560.00
                    </h4>
                    <a href="dtls.html" class="ca-more">more...</a>
                </div>

            </div>
            <div class="ca-item ca-item-7">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/product-1.png" />
                    </div>
                    <h3>Save the planet</h3>
                    <h4>
                        $560.00
                    </h4>
                    <a href="dtls.html" class="ca-more">more...</a>
                </div>

            </div>

        </div>
    </div><!--ca-container-->


    <div class="middle-container">

        <div class="row-fluid">

            <div class="span4">
                <div class="hi-icon-wrap hi-icon-effect-3 hi-icon-effect-3b">
                    <div class="row-fluid">
                        <div class="span4">

                            <a href="#set-3" class="hi-icon hi-icon-images">Images</a>

                        </div>
                        <div class="span8 post-content">
                            <h2>Unlimited Colors</h2>
                            <p>You have never seen so many options!
                                Change colors of dozens of elements, You
                                have never seen so many options! Change
                                colors of dozens of elements, apply
                                textures, upload background images...</p>
                            <a href="#">See all features  ></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="span4">
                <div class="hi-icon-wrap hi-icon-effect-3 hi-icon-effect-3b">
                    <div class="row-fluid">
                        <div class="span4">

                            <a href="#set-3" class="hi-icon hi-icon-mobile">Images</a>

                        </div>
                        <div class="span8 post-content">
                            <h2>Unlimited Colors</h2>
                            <p>You have never seen so many options!
                                Change colors of dozens of elements, You
                                have never seen so many options! Change
                                colors of dozens of elements, apply
                                textures, upload background images...</p>
                            <a href="#">See all features  ></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="span4">

                <div class="hi-icon-wrap hi-icon-effect-3 hi-icon-effect-3b">
                    <div class="row-fluid">
                        <div class="span4">

                            <a href="#set-3" class="hi-icon hi-icon-contract">Images</a>

                        </div>
                        <div class="span8 post-content">
                            <h2>Unlimited Colors</h2>
                            <p>You have never seen so many options!
                                Change colors of dozens of elements, You
                                have never seen so many options! Change
                                colors of dozens of elements, apply
                                textures, upload background images...</p>
                            <a href="#">See all features  ></a>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div><!--middle-container-->




    <div id="ca-container" class="ca-container">
        <h2>New Product</h2>
        <div class="ca-wrapper da-thumbs">
            <div class="ca-item ca-item-1">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/product-1.png" />

                        <div class="da-animate da-slideFromRight" style="display: block;">
                            <!--<h3>New Year 2013</h3>
                            <em>Happy</em>
                            <span class="link_post"><a href="http://www.freshdesignweb.com/responsive-portfolio-gallery-with-jquery-tutorial.html"></a></span>
                            <span class="zoom"><a href="images/portfolio1.jpg"></a></span>-->
                        </div>

                    </div>
                    <h3>Sample Product</h3>
                    <h4>
                        $560.00
                    </h4>
                    <a href="dtls.html" class="ca-more">more...</a>
                </div>

            </div>
            <div class="ca-item ca-item-2">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/product-1.png" />
                    </div>
                    <h3>Simple Woman Top</h3>
                    <h4>
                        $560.00
                    </h4>
                    <a href="dtls.html" class="ca-more">more...</a>
                </div>

            </div>
            <div class="ca-item ca-item-3">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/product-1.png" />
                    </div>
                    <h3>Product with Variants</h3>
                    <h4>
                        $560.00
                    </h4>
                    <a href="dtls.html" class="ca-more">more...</a>
                </div>

            </div>
            <div class="ca-item ca-item-4">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/product-1.png" />
                    </div>
                    <h3>Make a difference</h3>
                    <h4>
                        $560.00
                    </h4>
                    <a href="dtls.html" class="ca-more">more...</a>
                </div>

            </div>
            <div class="ca-item ca-item-5">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/product-1.png" />
                    </div>
                    <h3>Product with Variants</h3>
                    <h4>
                        $560.00
                    </h4>
                    <a href="dtls.html" class="ca-more">more...</a>
                </div>

            </div>
            <div class="ca-item ca-item-6">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/product-1.png" />
                    </div>
                    <h3>Product with Variants</h3>
                    <h4>
                        $560.00
                    </h4>
                    <a href="dtls.html" class="ca-more">more...</a>
                </div>

            </div>
            <div class="ca-item ca-item-7">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/product-1.png" />
                    </div>
                    <h3>Save the planet</h3>
                    <h4>
                        $560.00
                    </h4>
                    <a href="dtls.html" class="ca-more">more...</a>
                </div>

            </div>

        </div>
    </div><!--ca-container-->



    <div id="ca-container" class="ca-container logo-container">
        <div class="ca-wrapper da-thumbs">
            <div class="ca-item ca-item-1">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/c-logo-1.png" />
                    </div>
                </div>

            </div>
            <div class="ca-item ca-item-2">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/c-logo-2.png" />
                    </div>
                </div>

            </div>
            <div class="ca-item ca-item-3">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/c-logo-3.png" />
                    </div>
                </div>

            </div>
            <div class="ca-item ca-item-4">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/c-logo-4.png" />
                    </div>
                </div>

            </div>
            <div class="ca-item ca-item-5">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/c-logo-5.png" />
                    </div>
                </div>

            </div>
            <div class="ca-item ca-item-6">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/c-logo-1.png" />
                    </div>
                </div>

            </div>
            <div class="ca-item ca-item-7">
                <div class="ca-item-main">
                    <div class="ca-icon">
                        <img src="img/c-logo-2.png" />
                    </div>
                </div>

            </div>

        </div>
    </div><!--ca-container-->





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


<!-- jQuery paralex Slider  -->

<script type="text/javascript" src="js/jquery.cslider.js"></script>


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


            $('#da-slider').cslider({
                autoplay	: true,
                bgincrement	: 450
            });

        });
    });
</script>




</body>
</html>
