<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="agenciesprofile.aspx.cs" Inherits="canadaproject.agenciesprofile" %>

<%@ Register Src="~/Profile-user-control.ascx" TagPrefix="uc1" TagName="Profileusercontrol" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="styles/profile.css" />
    <script src="js/jquery-1.10.2.min.js" type="text/javascript"></script>
    <script src="js/profile.js" type="text/javascript"></script>

    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700" rel="stylesheet" />

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700" rel="stylesheet" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.css" />
    <link rel="stylesheet" href="styles/animate.css" />
    <link rel="stylesheet" href="styles/main.css" />

    <link rel='stylesheet prefetch' href='http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.2.0/css/font-awesome.min.css' />
    <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css' />

    <link rel="stylesheet" href="styles/universities.css" />


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

    <!-- Profile list -->
    <div class="profilelist">
        <!-- Adding user control rather than copying --> 
        <uc1:Profileusercontrol runat="server" id="Profileusercontrol" />

        <div class="main" data-aos="fade-up" data-aos-duration="1000">
            <div class="image">
                <img src="images/ZAYN.png" />
                <div class="wave"></div>
                <div class="wave2"></div>
            </div>

            <div class="info">
                <div class="viewMore">
                    <img src="images/View More.png" width="70%" />
                </div>
                <div class="name">Yashar Fekri</div>
                <div class="status">British Columbia</div>
                <div class="social">
                    <img src="images/Facebook.png" />
                    <img src="images/Dribbble.png" />
                    <img src="images/Twitter.png" />
                </div>
            </div>

            <div class="aboutMe">
                <h2>ABOUT ME</h2>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Loren Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                <div class="close">
                    <img src="images/Close.png" width="65%" />
                </div>
            </div>

            <div class="project">
                <h2>PROJECT</h2>
                <div class="panel1">
                    <div class="projectImg">
                        <img src="images/Project1.jpg" />
                    </div>
                    <div class="projectTitle">DAFT WEB DESIGN</div>
                    <div class="projectTools">
                        <div class="visited">
                            <img src="images/Watch.png" />120
                        </div>
                        <div class="like">
                            <img src="images/Like.png" />80
                        </div>
                        <div class="visit">
                            <img src="images/Visit.png" />
                        </div>
                    </div>
                    <hr size="1" width="80%" color="#ccc" />
                </div>

                <div class="panel2">
                    <div class="projectImg">
                        <img src="images/Project2.jpg" />
                    </div>
                    <div class="projectTitle">MOVIE MAGIC</div>
                    <div class="projectTools">
                        <div class="visited">
                            <img src="images/Watch.png" />90
                        </div>
                        <div class="like">
                            <img src="images/Like.png" />67
                        </div>
                        <div class="visit">
                            <img src="images/Visit.png" />
                        </div>
                    </div>
                    <hr size="1" width="80%" color="#ccc" />
                </div>

                <div class="panel3">
                    <div class="projectImg">
                        <img src="images/Project3.jpg" />
                    </div>
                    <div class="projectTitle">MULTITECH</div>
                    <div class="projectTools">
                        <div class="visited">
                            <img src="images/Watch.png" />75
                        </div>
                        <div class="like">
                            <img src="images/Like.png" />56
                        </div>
                        <div class="visit">
                            <img src="images/Visit.png" />
                        </div>
                    </div>
                </div>
            </div>

        </div>


        <div class="main2" data-aos="fade-up" data-aos-duration="1000">
            <div class="image">
                <img src="images/ZAYN.png" />
                <div class="wave"></div>
                <div class="wave2"></div>
            </div>

            <div class="info">
                <div class="viewMore">
                    <img src="images/View More.png" width="70%" />
                </div>
                <div class="name">Mehrzad Almasi</div>
                <div class="status">Memorial University</div>
                <div class="social">
                    <img src="images/Facebook.png" />
                    <img src="images/Dribbble.png" />
                    <img src="images/Twitter.png" />
                </div>
            </div>

            <div class="aboutMe">
                <h2>ABOUT ME</h2>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Loren Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                <div class="close">
                    <img src="images/Close.png" width="65%" />
                </div>
            </div>

            <div class="project">
                <h2>PROJECT</h2>
                <div class="panel1">
                    <div class="projectImg">
                        <img src="images/Project1.jpg" />
                    </div>
                    <div class="projectTitle">DAFT WEB DESIGN</div>
                    <div class="projectTools">
                        <div class="visited">
                            <img src="images/Watch.png" />120
                        </div>
                        <div class="like">
                            <img src="images/Like.png" />80
                        </div>
                        <div class="visit">
                            <img src="images/Visit.png" />
                        </div>
                    </div>
                    <hr size="1" width="80%" color="#ccc" />
                </div>

                <div class="panel2">
                    <div class="projectImg">
                        <img src="images/Project2.jpg" />
                    </div>
                    <div class="projectTitle">MOVIE MAGIC</div>
                    <div class="projectTools">
                        <div class="visited">
                            <img src="images/Watch.png" />90
                        </div>
                        <div class="like">
                            <img src="images/Like.png" />67
                        </div>
                        <div class="visit">
                            <img src="images/Visit.png" />
                        </div>
                    </div>
                    <hr size="1" width="80%" color="#ccc" />
                </div>

                <div class="panel3">
                    <div class="projectImg">
                        <img src="images/Project3.jpg" />
                    </div>
                    <div class="projectTitle">MULTITECH</div>
                    <div class="projectTools">
                        <div class="visited">
                            <img src="images/Watch.png" />75
                        </div>
                        <div class="like">
                            <img src="images/Like.png" />56
                        </div>
                        <div class="visit">
                            <img src="images/Visit.png" />
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>







    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script>
        AOS.init();
    </script>
</body>

</html>
