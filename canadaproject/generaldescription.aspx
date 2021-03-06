﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="generaldescription.aspx.cs" Inherits="canadaproject.generaldescription" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
     <%--<meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>--%>


    <!-- Bootstrap core CSS -->
    <link href="styles/bootstrap.min.css" rel="stylesheet"/>

    <!-- Custom styles for this template -->
    <link href="styles/Imageslider.css" rel="stylesheet"/>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"/>
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700" rel="stylesheet"/>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.css"/>
    <link rel="stylesheet" href="styles/animate.css"/>
    <link rel="stylesheet" href="styles/main.css"/>
</head>
<body>
    <header class="top">
        <div id="mySidenav" class="sidenav">
            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
            <a class="active" href="index.html">Home</a>
            <a href="about.html">About</a>
            <a href="recipes.html">Our Team</a>
            <a href="blog.html">Projects</a>
        </div>

        <nav id="navbar" class="sticky">
            <!-- container Start-->
            <div class="container">
                <!--Row Start-->
                <div class="row">
                    <div class="col-lg-4 col-xs-9">
                        <a href="index.html">
                            <img src="images/canada-logo.png" alt="logo" data-aos="zoom-in" data-aos-duration="2000" /></a>
                    </div>
                    <div class="col-lg-8 col-xs-3">
                        <div class="social-icons square">
                            <!-- Page Content -->
                            <div id="page-content-wrapper">
                                <span class="slide-menu" onclick="openNav()"><i class="fa fa-bars" aria-hidden="true"></i></span>
                            </div>
                        </div>
                    </div>
                </div>
                <!--Row Ended-->
            </div>
            <!-- container Ended-->
        </nav>
    </header>
    <!-- Header section Ended-->
      <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" data-aos="fade-up"
     data-aos-anchor-placement="top-bottom">
        <ol class="carousel-indicators">
          <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
          <!-- Slide One - Set the background image for this slide in the line below -->
          <div class="carousel-item active" style="background-image: url('http://placehold.it/1900x1080')">
            <div class="carousel-caption d-none d-md-block" style="position:absolute; top:50%; left:35%; transform: translate(-50%, -50%); text-align:left;">
              <h3>First Slide</h3>
              <p>This is a description for the first slide.</p>
                <a class="btn btn-success" href="recipes.html" role="button" data-aos="fade-up" data-aos-delay="1000"
                    style="margin:0px 0px 0px 10px; color: #fff; background-color: #808080; border-color: #808080; font-size:12px;">Read more</a>
            </div>
          </div>
          <!-- Slide Two - Set the background image for this slide in the line below -->
          <div class="carousel-item" style="background-image: url('http://placehold.it/1900x1080')">
           <div class="carousel-caption d-none d-md-block" style="position:absolute; top:50%; left:35%; transform: translate(-50%, -50%); text-align:left;">
              <h3>Second Slide</h3>
              <p>This is a description for the second slide.</p>
                <a class="btn btn-success" href="recipes.html" role="button" data-aos="fade-up" data-aos-delay="1000"
                    style="margin:0px 0px 0px 10px; color: #fff; background-color: #808080; border-color: #808080; font-size:12px;">Read more</a>
            </div>
          </div>
          <!-- Slide Three - Set the background image for this slide in the line below -->
          <div class="carousel-item" style="background-image: url('http://placehold.it/1900x1080')">
            <div class="carousel-caption d-none d-md-block" style="position:absolute; top:50%; left:35%; transform: translate(-50%, -50%); text-align:left;">
              <h3>Third Slide</h3>
              <p>This is a description for the third slide.</p>
                <a class="btn btn-success" href="recipes.html" role="button" data-aos="fade-up" data-aos-delay="1000"
                    style="margin:0px 0px 0px 10px; color: #fff; background-color: #808080; border-color: #808080; font-size:12px;">Read more</a>
            </div>
          </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
    
    <%--<section class="banner-home">
        <!-- Banner section Start-->

        <!-- container Start-->
        <div class="container">
            <!--Row Start-->
            <div class="row">
                <div class="col-sm-12" style="color:white;">
                    <h1 data-aos="fade-left" data-aos-delay="300">موسسه حقوقی کبلایی حسین</h1>
                    <br/>
                    <h2 data-aos="fade-left" data-aos-delay="500">برنامه های کارآفرینی ایالات کانادا</h2>
                    <h4 data-aos="fade-left" data-aos-delay="700">خدمات موسسه ی کبلایی حسین با همکاری زاکوئنه کوبیجار <span>حقوق و وکالت، مشاوره رایگان و اخذ ویزا</span></h4>
                    <p data-aos="fade-left" data-aos-delay="900">
                        <i class="fa fa-map-marker" aria-hidden="true" ></i><span style="color:white;">204, Eastwood, Next to that building, 200034</span>
                    </p>
                    <p data-aos="fade-left" data-aos-delay="900">
                        <i class="fa fa-clock-o" aria-hidden="true"></i><span style="color:white;">10:00 am - 11:00 pm</span>
                        <i class="fa fa-phone" aria-hidden="true"></i><span style="color:white;">800 1234 5678</span>
                    </p>
                    <a class="btn btn-success" href="recipes.html" role="button" data-aos="fade-up" data-aos-delay="1000">check our team</a>
                </div>
            </div>
            <!--Row Ended-->
        </div>
        <!-- container Ended-->
    </section>--%>
    <!-- Banner section Ended-->

    <!-- Testimonial section -->
    <section class="testimonial">
        <div id="carousel">
            <div class="container">
                <div class="quote" style="float: left;"><i class="fa fa-quote-left fa-5x" aria-hidden="true"></i></div>
                <div class="row">
                    <div class="col-sm-12">
                        <div class="heading" data-aos="fade-up" data-aos-delay="300">
                            <h2>People Just Love <span>Our Food</span></h2>
                            <h3>One of the finest food and restaurant theme on the net, cleaniest and simplistic wordpress theme, browse it and experience it</h3>
                        </div>
                    </div>

                    <div class="col-md-6 col1" data-aos="fade-right" data-aos-delay="500">
                        <i class="fa fa-angle-double-down" aria-hidden="true"></i>
                        <div class="carousel slide" data-ride="carousel" data-interval="3000" id="fade-quote-carousel">
                            <!-- Carousel items -->
                            <div class="carousel-inner" style="text-align: right">
                                <div class="active item">
                                    <blockquote>
                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and</p>
                                    </blockquote>
                                    <div class="text1">Suzanne Smith <span>Australia</span></div>
                                    <div class="profile-circle1" style="background-color: rgba(0,0,0,.2); float: right;"></div>
                                </div>
                            </div>
                        </div>
                        <i class="fa fa-angle-double-up" aria-hidden="true"></i>
                    </div>

                    <div class="col-md-6" data-aos="fade-left" data-aos-delay="500">
                        <div class="carousel slide" id="fade-quote-carousel" data-ride="carousel" data-interval="3000">
                            <!-- Carousel items -->
                            <div class="carousel-inner">
                                <div class="active item">
                                    <blockquote>
                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and</p>
                                    </blockquote>
                                    <div class="profile-circle2" style="background-color: rgba(0,0,0,.2);"></div>
                                    <div class="text2">Suzanne Smith <span>Australia</span></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="quote"><i class="fa fa-quote-right fa-5x" aria-hidden="true"></i></div>
            </div>
        </div>
    </section>
    <!-- Testimonial section Ended-->

    <!-- About section Ended-->
    <section class="about">
        <!-- Page Content -->
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-sm-12" data-aos="fade-right" data-aos-delay="300">
                    <a href="#" class="d-block">
                        <img class="img-fluid img-thumbnail" src="images/about-bg.jpg" alt="about-bg"/>
                    </a>
                </div>
                <div class="col-lg-6 col-sm-12">
                    <div class="row" data-aos="fade-left" data-aos-delay="500">
                        <div class="col-sm-12">
                            <h2>About <span>Feast</span></h2>
                            <p>One of the finest food and restaurant theme on the net, cleaniest and simplistic wordpress theme, browse it and experience it Lorem Ipsum is simply dummy text of the printing and typesetting </p>
                            <p>Dummy text ever since the 1500s, when an unknown printer took a galley of type and</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-6 col-md-4" data-aos="fade-up" data-aos-delay="700">
                            <ul>
                                <li><i class="fa fa-bookmark-o" aria-hidden="true"></i><a href="about.html">Bakings</a> </li>
                                <li><i class="fa fa-bookmark-o" aria-hidden="true"></i><a href="about.html">Breakfast</a> </li>
                                <li><i class="fa fa-bookmark-o" aria-hidden="true"></i><a href="about.html">brunch</a> </li>
                            </ul>
                        </div>
                        <div class="col-6 col-md-4" data-aos="fade-up" data-aos-delay="800">
                            <ul>
                                <li><i class="fa fa-bookmark-o" aria-hidden="true"></i><a href="about.html">salads</a> </li>
                                <li><i class="fa fa-bookmark-o" aria-hidden="true"></i><a href="about.html">recipes</a> </li>
                                <li><i class="fa fa-bookmark-o" aria-hidden="true"></i><a href="about.html">sweets pizzas</a> </li>
                            </ul>
                        </div>
                        <div class="col-6 col-md-4" data-aos="fade-up" data-aos-delay="900">
                            <ul>
                                <li><i class="fa fa-bookmark-o" aria-hidden="true"></i><a href="about.html">Bakings</a> </li>
                                <li><i class="fa fa-bookmark-o" aria-hidden="true"></i><a href="about.html">Breakfast</a> </li>
                                <li><i class="fa fa-bookmark-o" aria-hidden="true"></i><a href="about.html">brunch</a> </li>
                            </ul>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-12" data-aos="fade-up" data-aos-delay="700">
                            <a class="btn btn-primary" href="about.html" role="button">+ many more...</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.container -->
    </section>
    <!-- About section Ended-->

    <!-- Items section Ended-->
    <section class="items">
        <!-- Page Content -->
        <div class="container">
            <div class="heading" data-aos="fade-up" data-aos-delay="300">
                <h2>Check Out <span><a href="recipes.html">My Recipes</a></span> and Food Items</h2>
                <h3>One of the finest food and restaurant theme on the net, cleaniest and simplistic wordpress theme, browse it and experience it</h3>
            </div>

            <div class="row text-center text-lg-left">

                <div class="col-lg-3 col-md-4 col-6" data-aos="fade-left" data-aos-delay="300">
                    <div class="imageBox">
                        <a href="images/item-1.jpg" class="d-block mb-4 h-100" data-toggle="lightbox" data-gallery="example-gallery">
                            <img class="img-fluid img-thumbnail" src="images/item-1.jpg" alt="">
                            <div class="textBox">
                                <h5>Sea Food</h5>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-6" data-aos="fade-left" data-aos-delay="500">
                    <div class="imageBox">
                        <a href="images/item-2.jpg" class="d-block mb-4 h-100" data-toggle="lightbox" data-gallery="example-gallery">
                            <img class="img-fluid img-thumbnail" src="images/item-2.jpg" alt="">
                            <div class="textBox">
                                <h5>Main Dishes</h5>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-6" data-aos="fade-left" data-aos-delay="700">
                    <div class="imageBox">
                        <a href="images/item-3.jpg" class="d-block mb-4 h-100" data-toggle="lightbox" data-gallery="example-gallery">
                            <img class="img-fluid img-thumbnail" src="images/item-3.jpg" alt="">
                            <div class="textBox">
                                <h5>Appetizers</h5>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-6" data-aos="fade-left" data-aos-delay="900">
                    <div class="imageBox">
                        <a href="images/item-4.jpg" class="d-block mb-4 h-100" data-toggle="lightbox" data-gallery="example-gallery">
                            <img class="img-fluid img-thumbnail" src="images/item-4.jpg" alt="">
                            <div class="textBox">
                                <h5>Desserts</h5>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-6" data-aos="fade-right" data-aos-delay="300">
                    <div class="imageBox">
                        <a href="images/item-5.jpg" class="d-block mb-4 h-100" data-toggle="lightbox" data-gallery="example-gallery">
                            <img class="img-fluid img-thumbnail" src="images/item-5.jpg" alt="">
                            <div class="textBox">
                                <h5>Drinks</h5>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-6" data-aos="fade-right" data-aos-delay="500">
                    <div class="imageBox">
                        <a href="images/item-6.jpg" class="d-block mb-4 h-100" data-toggle="lightbox" data-gallery="example-gallery">
                            <img class="img-fluid img-thumbnail" src="images/item-6.jpg" alt="">
                            <div class="textBox">
                                <h5>Steak Food</h5>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-6" data-aos="fade-right" data-aos-delay="700">
                    <div class="imageBox">
                        <a href="images/item-7.jpg" class="d-block mb-4 h-100" data-toggle="lightbox" data-gallery="example-gallery">
                            <img class="img-fluid img-thumbnail" src="images/item-7.jpg" alt="">
                            <div class="textBox">
                                <h5>Sea Food</h5>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-6" data-aos="fade-right" data-aos-delay="900">
                    <div class="imageBox">
                        <a href="images/item-8.jpg" class="d-block mb-4 h-100" data-toggle="lightbox" data-gallery="example-gallery">
                            <img class="img-fluid img-thumbnail" src="images/item-8.jpg" alt="">
                            <div class="textBox">
                                <h5>Drinks</h5>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-6" data-aos="fade-left" data-aos-delay="300">
                    <div class="imageBox">
                        <a href="images/item-4.jpg" class="d-block mb-4 h-100" data-toggle="lightbox" data-gallery="example-gallery">
                            <img class="img-fluid img-thumbnail" src="images/item-4.jpg" alt="">
                            <div class="textBox">
                                <h5>Desserts</h5>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-6" data-aos="fade-left" data-aos-delay="500">
                    <div class="imageBox">
                        <a href="images/item-2.jpg" class="d-block mb-4 h-100" data-toggle="lightbox" data-gallery="example-gallery">
                            <img class="img-fluid img-thumbnail" src="images/item-2.jpg" alt="">
                            <div class="textBox">
                                <h5>Appetizers</h5>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-6" data-aos="fade-left" data-aos-delay="700">
                    <div class="imageBox">
                        <a href="images/item-3.jpg" class="d-block mb-4 h-100" data-toggle="lightbox" data-gallery="example-gallery">
                            <img class="img-fluid img-thumbnail" src="images/item-3.jpg" alt="">
                            <div class="textBox">
                                <h5>Main Dishes</h5>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-6" data-aos="fade-left" data-aos-delay="900">
                    <div class="imageBox">
                        <a href="images/item-1.jpg" class="d-block mb-4 h-100" data-toggle="lightbox" data-gallery="example-gallery">
                            <img class="img-fluid img-thumbnail" src="images/item-1.jpg" alt="">
                            <div class="textBox">
                                <h5>Other Food</h5>
                            </div>
                        </a>
                    </div>
                </div>
            </div>

        </div>
        <!-- /.container -->
    </section>
    <!-- Items section Ended-->

    <!-- Blog section Ended-->
    <section class="blog">
        <div class="gradient"></div>
        <!-- Page Content -->
        <div class="container">
            <div class="heading" data-aos="fade-up" data-aos-delay="300">
                <h2>Read Food Articles</h2>
                <h3>creative and awesome food articles </h3>
            </div>
            <div class="row" data-aos="fade-up" data-aos-delay="500">
                <div class="col-md-6 col-sm-12">
                    <div class="row">
                        <div class="col-lg-5 col-sm-12">
                            <a href="blog_single.html" class="d-block mb-5 h-100">
                                <img class="img-fluid img-thumbnail" src="images/blog-1.jpg" alt="blog-1">
                            </a>
                        </div>
                        <div class="col-lg-7 col-sm-12 inner-content">
                            <h5><a href="blog_single.html">Beautiful pamogranate cutted to taste for the Drink in cup</a></h5>
                            <h6>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of </h6>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-12">
                    <div class="row">
                        <div class="col-lg-5 col-sm-12">
                            <a href="blog_single.html" class="d-block mb-5 h-100">
                                <img class="img-fluid img-thumbnail" src="images/blog-2.jpg" alt="blog-2">
                            </a>
                        </div>
                        <div class="col-lg-7 col-sm-12 inner-content">
                            <h5><a href="blog_single.html">Beautiful pamogranate cutted to taste for the Drink in cup</a></h5>
                            <h6>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of </h6>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-12">
                    <div class="row">
                        <div class="col-lg-5 col-sm-12">
                            <a href="blog_single.html" class="d-block mb-4 h-100">
                                <img class="img-fluid img-thumbnail" src="images/blog-3.jpg" alt="blog-3">
                            </a>
                        </div>
                        <div class="col-lg-7 col-sm-12 inner-content">
                            <h5><a href="blog_single.html">Beautiful pamogranate cutted to taste for the Drink in cup</a></h5>
                            <h6>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of </h6>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-12">
                    <div class="row">
                        <div class="col-lg-5 col-sm-12">
                            <a href="blog_single.html" class="d-block mb-4 h-100">
                                <img class="img-fluid img-thumbnail" src="images/blog-4.jpg" alt="blog-4">
                            </a>
                        </div>
                        <div class="col-lg-7 col-sm-12 inner-content">
                            <h5><a href="blog_single.html">Beautiful pamogranate cutted to taste for the Drink in cup</a></h5>
                            <h6>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of </h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.container -->
    </section>
    <!-- Blog section Ended-->

    <section class="Subscribe">
        <div class="container">
            <!-- Grid row-->
            <div class="row">
                <!-- Grid column -->
                <div class="col-lg-6 col-sm-6 col1">
                    <div class="heading" data-aos="fade-right" data-aos-delay="300">
                        <h3>Do You Like Our Food?</h3>
                        <h6>Subscribe for newsletter</h6>
                    </div>
                </div>
                <div class="col-lg-6 col-sm-6 col1">
                    <form>
                        <div class="input-group" data-aos="fade-left" data-aos-duration="800">
                            <input name="email" id="email" type="email" placeholder="Enter your email id" required="required" />
                            <button class="btn btn-info" type="submit">Subscribe</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>


    <!-- Footer -->
    <footer class="page-footer font-small indigo">
        <div class="gradient"></div>
        <!-- Footer Links -->
        <div class="container">

            <!-- Grid row-->
            <div class="row text-center d-flex justify-content-center">

                <!-- Grid column -->
                <div class="col-md-12">
                    <a href="index.html">
                        <img src="images/canada-logo.png" alt="footer-logo"/></a>
                </div>
                <!-- Grid column -->

            </div>
            <!-- Grid row-->

            <!-- Grid row-->
            <div class="row d-flex text-center justify-content-center mb-md-0 pb-4">

                <!-- Grid column -->
                <div class="col-md-8 col-12">
                    <address>
                        <p>
                            <span>Feast The Restaurant, 3rd Floor, Beside that building, USA</span>
                            <span>Opening Hours : Mo-Fr 11:00-00:00, Sa-Su 15:00-00:00</span>
                            <span class="call">Call for Bookings : 800 1234 56789</span>
                        </p>
                    </address>
                </div>
                <!-- Grid column -->

            </div>
            <!-- Grid row-->

            <!-- Grid row-->
            <div class="row pb-3">

                <!-- Grid column -->
                <div class="col-md-12 text-center">

                    <div class="mb-5 flex-center">

                        <!-- Facebook -->
                        <a class="fb-ic">
                            <i class="fa fa-facebook-official mr-4" aria-hidden="true"></i>
                        </a>
                        <!-- Twitter -->
                        <a class="tw-ic">
                            <i class="fa fa-twitter fa-lg mr-4" aria-hidden="true"></i>
                        </a>
                        <!-- Google +-->
                        <a class="gplus-ic">
                            <i class="fa fa-pinterest fa-lg mr-4" aria-hidden="true"></i>
                        </a>
                        <!--Linkedin -->
                        <a class="li-ic">
                            <i class="fa fa-youtube mr-4" aria-hidden="true"></i>
                        </a>
                        <!--Instagram-->
                        <a class="ins-ic">
                            <i class="fa fa-vimeo mr-4" aria-hidden="true"></i>
                        </a>
                        <!--Pinterest-->
                        <a class="pin-ic">
                            <i class="fa fa-google-plus fa-lg" aria-hidden="true"></i>
                        </a>

                    </div>

                </div>
                <!-- Grid column -->
                <div class="col-sm-12 copy-right">
                    <p>© 2018 Designed by <a href="https://www.template.net/editable/websites/html5">Template.net</a> &amp; distributed by <a href="https://themewagon.com/">ThemeWagon</a></p>
                </div>
            </div>
            <!-- Grid row-->

        </div>
        <!-- Footer Links -->

    </footer>
    <!-- Footer -->

    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.js"></script>
    <!-- Custom JavaScript -->
    <script src="js/animate.js"></script>
    <script src="js/custom.js"></script>
    <script>
        $(document).on('click', '[data-toggle="lightbox"]', function (event) {
            event.preventDefault();
            $(this).ekkoLightbox();
        });
    </script>
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
  <script>
      AOS.init();
  </script>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
    <script>
        $('.carousel').carousel({
            interval: 5000, //changes the speed
            pause: "false"
        })
</script>

</body>
</html>
