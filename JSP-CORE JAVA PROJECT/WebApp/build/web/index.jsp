<%-- 
    Document   : newjsp
    Created on : Mar 10, 2017, 9:41:42 PM
    Author     : admin
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            .body{
                background-color: whitesmoke;
            }


            /************************************************************
            *************************Footer******************************
            *************************************************************/


            .footer1 {
                background: #fff url("../images/footer/footer-bg.png") repeat scroll left top;
                padding-top: 40px;
                padding-right: 0;
                padding-bottom: 20px;
                padding-left: 0;/*	border-top-width: 4px;
                border-top-style: solid;
                border-top-color: #003;*/
            }



            .title-widget {
                color: #898989;
                font-size: 20px;
                font-weight: 300;
                line-height: 1;
                position: relative;
                text-transform: uppercase;
                font-family: 'Fjalla One', sans-serif;
                margin-top: 0;
                margin-right: 0;
                margin-bottom: 25px;
                margin-left: 0;
                padding-left: 28px;
            }

            .title-widget::before {
                background-color: #ea5644;
                content: "";
                height: 22px;
                left: 0px;
                position: absolute;
                top: -2px;
                width: 5px;
            }



            .widget_nav_menu ul {
                list-style: outside none none;
                padding-left: 0;
            }

            .widget_archive ul li {
                background-color: rgba(0, 0, 0, 0.3);
                content: "";
                height: 3px;
                left: 0;
                position: absolute;
                top: 7px;
                width: 3px;
            }


            .widget_nav_menu ul li {
                font-size: 13px;
                font-weight: 700;
                line-height: 20px;
                position: relative;
                text-transform: uppercase;
                border-bottom: 1px solid rgba(0, 0, 0, 0.05);
                margin-bottom: 7px;
                padding-bottom: 7px;
                width:95%;
            }



            .title-median {
                color: #636363;
                font-size: 20px;
                line-height: 20px;
                margin: 0 0 15px;
                text-transform: uppercase;
                font-family: 'Fjalla One', sans-serif;
            }

            .footerp p {font-family: 'Gudea', sans-serif; }


            #social:hover {
                -webkit-transform:scale(1.1); 
                -moz-transform:scale(1.1); 
                -o-transform:scale(1.1); 
            }
            #social {
                -webkit-transform:scale(0.8);
                /* Browser Variations: */
                -moz-transform:scale(0.8);
                -o-transform:scale(0.8); 
                -webkit-transition-duration: 0.5s; 
                -moz-transition-duration: 0.5s;
                -o-transition-duration: 0.5s;
            }           
            /* 
                Only Needed in Multi-Coloured Variation 
            */
            .social-fb:hover {
                color: #3B5998;
            }
            .social-tw:hover {
                color: #4099FF;
            }
            .social-gp:hover {
                color: #d34836;
            }
            .social-em:hover {
                color: #f39c12;
            }
            .nomargin { margin:0px; padding:0px;}





            .footer-bottom {
                background-color: #15224f;
                min-height: 30px;
                width: 100%;
            }
            .copyright {
                color: #fff;
                line-height: 30px;
                min-height: 30px;
                padding: 7px 0;
            }
            .design {
                color: #fff;
                line-height: 30px;
                min-height: 30px;
                padding: 7px 0;
                text-align: right;
            }
            .design a {
                color: #fff;
            }


            /************************************************************
            *************************Footer******************************
            *************************************************************/


            .icon-bar{
                background-color: black;
            }


            .navbar{
                
                background-color:whitesmoke; 
                animation: ease-in-out; 
                height: 65px;
                padding-bottom: 10px;
            }

            .nav-pills{
                float: left;
                margin-left: 20px;
                padding-left: 20px;
                margin-bottom:10px;
                margin-top: 20px;
            }


            .form-inline{
                padding-bottom: 10px;
                float: right;
                margin-top: 20px;
                margin-right:5px;
                padding-right:5px;
            }
            .btn-md{
                margin-left: 20px;
                background-color:skyblue;
                color: whitesmoke; 
            }

            .slider{
                padding-top: 70px; 
            }
            .clear{
                clear:both; 
            }

            .btn-success{
                margin-top: 20px;
                padding-bottom:  20px;

            }
            .carousel slide{
                margin-bottom: 20px;
            }



            .wrap{
                float: left;
                margin-top:20px;
                width:1050px;
                height: 300px;
                padding-right:10px;


            }



            .form-Signup{
                float: right;
                width: 200px;
                margin-right:20px; 
                padding-top: 30px;
            }

            .clear1{
                clear:both; 
            }


            .wrap1{
                margin-top:20px;
                margin-bottom: 20px;


            }

            .login{ float: right;

                    

            }
            .clearheader{
                clear:both; 
            }
            
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


        <link rel="stylesheet" href="http://cdn.bootcss.com/animate.css/3.5.1/animate.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/3/w3.css">


    </head>

    <body>

    <body >
        <div class="container-fluid" >
            <!-- ---------------------------------------------------------------------------------------------------------------- -->
            <!-- ---------------------------NAVBAR----------------------------------------------------------- -->
            <div class=" navbar">
 <form class="form-inline" method="post" action="login.jsp">
  <div class="form-group">
    <label for="user">User Name:</label>
    <input type="text" class="form-control" id="user" name="user">
 <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="password" name="pass">
  </div>
  <button type="submit" class="btn btn-default">Login</button>
</form>
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>  
                </button>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav nav-pills" >
                        <li role="presentation" class="active"><a href="#">Home</a></li>
                        <li role="presentation"><a href="#">Profile</a></li>
                        <li role="presentation"><a href="#">Messages</a></li>
                    </ul>
                   
                </div>
               
            </div>
            <div class="clearheader"></div>
        

                    <!-- ---------------------------End Of header---------------------------------------------------------- -->        
                    <!-- ------------------------------------------------------------------------------------- -->      

                    <!-- ---------------------------CAROUSEL SECTION---------------------------------------------------------- -->



                    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <img src="1a.png" alt=""/>
                                <div class="carousel-caption">

                                </div>
                            </div>
                            <div class="item">
                                <img src="2a.png" alt=""/>
                                <div class="carousel-caption">

                                </div>

                            </div>

                            <!-- Controls -->
                            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                        <div class="clear">  
                        </div>
                        <!-- ---------------------------------END OF CAROUSEL------------------------------------------------------------------ -->
                        <!-- -------------------------------------------------------------------------------------------------- -->
                        <!-- -----------------------------------Sign Up Banner--------------------------------------------------------------- -->
                        <div class="wrap">
                            <div class="thumbnail text-center w3-animate-right ">
                                <img src="3a.png" alt=""/>

                            </div>
                        </div>

                        <!------------------------------------------- End Of Sign UP Banner---------------------------------------------------------------------->
                        <!-- ------------------------------------------------------------------------------------------------------------------------ -->

                        <!-------------------------------Register---------------------------------------------------------------------------------->





                        <div class="form-Signup w3-center w3-animate-top">

                            <h3 w3-animate-left>REGISTER NOW</h3>
                            <form  class="form" method="POST" action="dbconn.jsp">

                                <label for="Name">First Name</label>
                                <input type="text" name="fname" class="form-control" id="name" placeholder="Enter First Name">
                                <label for="lName">Last Name</label>
                                <input type="text" name="lname" class="form-control" id="name" placeholder="Enter Last Name">
                                <label for="email">Email:</label>
                                <input type="text"  name="email"class="form-control" id="email" placeholder="Enter email">
                                <label for="Contact ">Contact No:</label>
                                <input type="text"  name="contact"class="form-control" id="contact" placeholder="Enter Contact No.">
                                <label for="option"> User :</label>
                                <input type="text"  name="user" class="form-control" id="contact" placeholder="Enter User Name">
                                <label for="option"> Password :</label>
                                <input type="password"  name="pass" class="form-control" id="contact" placeholder="Enter Password">

                                <button  type="Save"  class="btn btn-success ">Register</button>
                            </form>
                        </div>


                        <!-------------------------------------- End Of Register--------------------------------------------------------------------------->
                        <!-- ------------------------------------------------------------------------------------------------------------------------ -->


                        <!-- ------------------------------------------ CONTENT------------------------------------------------------------------------------ -->
                        <div class="clear1">
                        </div>
                        <div class="wrap1">

                            <div class="col-lg-3 col-md-3">
                                <p> 
                                    What is Lorem Ipsum?

                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                                </p>


                            </div>
                            <div class="col-lg-3 col-md-3">
                                <p>
                                    What is Lorem Ipsum?

                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                                </p>
                            </div>

                            <div class="col-lg-3 col-md-3">
                                <p> 
                                    What is Lorem Ipsum?

                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                                </p>
                            </div>


                            <div class="col-lg-3 col-md-3">
                                <p> 
                                    What is Lorem Ipsum?

                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                                </p>
                            </div>
                        </div>





                        <!----------------------------------------------------------------------------------------------------------------->




                        <!--footer-->
                        <footer class="footer1">
                            <div class="container">

                                <div class="row"><!-- row -->

                                    <div class="col-lg-3 col-md-3"><!-- widgets column left -->
                                        <ul class="list-unstyled clear-margins"><!-- widgets -->

                                            <li class="widget-container widget_nav_menu"><!-- widgets list -->

                                                <h1 class="title-widget">Useful links</h1>

                                                <ul>
                                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i> About Us</a></li>
                                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i> Contact Us</a></li>
                                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i> Success Stories</a></li>
                                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i> PG Courses</a></li>
                                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i> Achiever's Batch</a></li>
                                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  Regular Batch</a></li>
                                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  Test & Discussion</a></li>
                                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  Fast Track T & D</a></li>
                                                </ul>

                                            </li>

                                        </ul>


                                    </div><!-- widgets column left end -->



                                    <div class="col-lg-3 col-md-3"><!-- widgets column left -->

                                        <ul class="list-unstyled clear-margins"><!-- widgets -->

                                            <li class="widget-container widget_nav_menu"><!-- widgets list -->

                                                <h1 class="title-widget">Useful links</h1>

                                                <ul>
                                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  Test Series Schedule</a></li>
                                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  Postal Coaching</a></li>
                                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  PG Dr. Bhatia Books</a></li>
                                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  UG Courses</a></li>
                                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  Satellite Education</a></li>
                                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  Study Centres</a></li>
                                                    <li><a  href="#"><i class="fa fa-angle-double-right"></i>  State P.G. Mocks</a></li>
                                                    <li><a  href="#" target="_blank"><i class="fa fa-angle-double-right"></i> Results</a></li>

                                                </ul>

                                            </li>

                                        </ul>


                                    </div><!-- widgets column left end -->



                                    <div class="col-lg-3 col-md-3"><!-- widgets column left -->

                                        <ul class="list-unstyled clear-margins"><!-- widgets -->

                                            <li class="widget-container widget_nav_menu"><!-- widgets list -->

                                                <h1 class="title-widget">Useful links</h1>

                                                <ul>


                                                    <li><a href="#"><i class="fa fa-angle-double-right"></i> Enquiry Form</a></li>
                                                    <li><a href="#"><i class="fa fa-angle-double-right"></i> Online Test Series</a></li>
                                                    <li><a href="#"><i class="fa fa-angle-double-right"></i> Grand Tests Series</a></li>
                                                    <li><a href="#"><i class="fa fa-angle-double-right"></i> Subject Wise Test Series</a></li>
                                                    <li><a href="#"><i class="fa fa-angle-double-right"></i> Smart Book</a></li>
                                                    <li><a href="#"><i class="fa fa-angle-double-right"></i> Test Centres</a></li>
                                                    <li><a href="#"><i class="fa fa-angle-double-right"></i>  Admission Form</a></li>
                                                    <li><a href="#"><i class="fa fa-angle-double-right"></i>  Computer Live Test</a></li>

                                                </ul>

                                            </li>

                                        </ul>


                                    </div><!-- widgets column left end -->


                                    <div class="col-lg-3 col-md-3"><!-- widgets column center -->



                                        <ul class="list-unstyled clear-margins"><!-- widgets -->

                                            <li class="widget-container widget_recent_news"><!-- widgets list -->

                                                <h1 class="title-widget">Contact Detail </h1>

                                                <div class="footerp"> 

                                                    <h2 class="title-median">Webenlance Pvt. Ltd.</h2>
                                                    <p><b>Email id:</b> <a href="mailto:info@webenlance.com">info@webenlance.com</a></p>
                                                    <p><b>Helpline Numbers </b>

                                                        <b style="color:#ffc106;">(8AM to 10PM):</b>  +91-8130890090, +91-8130190010  </p>

                                                    <p><b>Corp Office / Postal Address</b></p>
                                                    <p><b>Phone Numbers : </b>7042827160, </p>
                                                    <p> 011-27568832, 9868387223</p>
                                                </div>

                                                <div class="social-icons">

                                                    <ul class="nomargin">

                                                        <a href="https://www.facebook.com/bootsnipp"><i class="fa fa-facebook-square fa-3x social-fb" id="social"></i></a>
                                                        <a href="https://twitter.com/bootsnipp"><i class="fa fa-twitter-square fa-3x social-tw" id="social"></i></a>
                                                        <a href="https://plus.google.com/+Bootsnipp-page"><i class="fa fa-google-plus-square fa-3x social-gp" id="social"></i></a>
                                                        <a href="mailto:bootsnipp@gmail.com"><i class="fa fa-envelope-square fa-3x social-em" id="social"></i></a>

                                                    </ul>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </footer>
                        <!--header-->

                        <div class="footer-bottom">

                            <div class="container">

                                <div class="row">

                                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">

                                        <div class="copyright">

                                            © 2015, Webenlance, All rights reserved

                                        </div>

                                    </div>

                                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">

                                        <div class="design">

                                            <a href="#">Franchisee </a> |  <a target="_blank" href="http://www.webenlance.com">Web Design & Development by Webenlance</a>

                                        </div>

                                    </div>

                                </div>

                            </div>

                        </div>

                    </div>
        </div>

                    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
                    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
                    <script src="js/bootstrap.js" type="text/javascript"></script>

                    </body>
                    </html>














