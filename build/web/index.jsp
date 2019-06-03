<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <link rel="stylesheet" type="text/css" href="style.css" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
        
        
        
        <title>Online Food Delivery</title>
        
        <style>
            
            body{
                background-color: white;
            }
            
        </style>
        
        
        
    </head>
    <body>
        
         <nav class="navbar navbar-expand bg-white fixed-top navbar-dark ">
             
               <a class="navbar-brand" href="#">
                   <img src="images/foodlogo.png" alt="Logo" style="width:85px;">
               </a>

              <a class="text-danger font-weight-bolder"  href="#">Quick Food</a>
              
              <ul class="navbar-nav" >
                <li class="nav-item">
                    <a class="nav-link text-dark" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <i><a class="nav-link text-dark" href="#">About</a></i>
                </li>
                <li class="nav-item">
                    <i><a class="nav-link text-dark" href="menu.jsp">Menu</a></i>
                </li>
                <li>
                <div>

                        <nav class="navbar navbar-expand-sm bg-black navbar-dark">
                            <form class="form-inline" action="">
                                <input class="form-control mr-sm-2" type="text" placeholder="Search" size="40">
                                <button class="btn btn-danger" type="submit">Search</button>
                            </form>
                        </nav>
              </div>
                    
                    <li class="nav-item">
                        <i><a class="nav-link text-dark" href="Login.jsp">Login</a></i>
                </li>
                
                <li class="nav-item">
                    <i><a class="nav-link text-dark" href="Register.jsp">Register</a></i>
                </li>
                
                <li class="nav-item">
                    <i><a class="nav-link text-dark" href="#">Contact Us - 62226222</a></i>
                </li>
                
                
                    
                    
                    
                    
                    
                
    </ul>
              
   </nav>
    
        <div id="demo" class="carousel slide" data-ride="carousel">
            <ul class="carousel-indicators">
                <li data-target="#demo" data-slide-to="0" class="active"></li>
                <li data-target="#demo" data-slide-to="1"></li>
                <li data-target="#demo" data-slide-to="2"></li>
                <li data-target="#demo" data-slide-to="3"></li>
            </ul>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="images/chicken1.jpg" alt="" width="100%" height="570">
                    <div class="carousel-caption">
                    </div>   
                </div>
                <div class="carousel-item">
                    <img src="images/chicken2.jpg" alt="" width="100%" height="570">
                    <div class="carousel-caption">
                    </div>   
                </div>
                <div class="carousel-item">
                    <img src="images/chicken3.jpg" alt="" width="100%" height="570">
                    <div class="carousel-caption">
                    </div>   
                </div>

                <div class="carousel-item">
                    <img src="images/chicken4.jpg" alt="" width="100%" height="570">
                    <div class="carousel-caption">
                    </div>   
                </div>

            </div>
            <a class="carousel-control-prev" href="#demo" data-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </a>
            <a class="carousel-control-next" href="#demo" data-slide="next">
                <span class="carousel-control-next-icon"></span>
            </a>
        </div>
        <br>
        
       <div class="row">
      <div class="col-sm-4" style="background-color:orange;"></div>
      <div class="col-sm-4" style="background-color:orange;">
          <b><p> Hello Dear </p></b>
          <b><p> Welcome to Quick food </p></b>
          <i><h5>Quick food has the perfect taste to enjoy fine food
          with excellent service,in comfortable atmospheric surroundings.
              </h5></i>
      </div>
      <div class="col-sm-4" style="background-color:orange;"></div>
    </div>
        <br>
        
       <!--Grid row-->
    <div class="row">

        <!--Grid column-->
        <div class="col-lg-4 col-md-12 mb-4">

            <div class="view overlay z-depth-1-half">
                <img src="images/fish1.jpg" class="img-fluid" alt="">
                <div class="mask rgba-white-slight"></div>
            </div>

            
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-lg-4 col-md-6 mb-4">

            <div class="view overlay z-depth-1-half">
                <img src="images/soup.jpg" class="img-fluid" alt="">
                <div class="mask rgba-white-slight"></div>
            </div>

            

        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-lg-4 col-md-6 mb-4">

            <div class="view overlay z-depth-1-half">
                <img src="images/pizza.jpg" class="img-fluid" alt="">
                <div class="mask rgba-white-slight"></div>
            </div>

           
        </div>
        <!--Grid column-->

    </div>
    <!--Grid row-->

    <!--Grid row-->
    <div class="row">

        <!--Grid column-->
        <div class="col-lg-4 col-md-12 mb-4">

            <div class="view overlay z-depth-1-half">
                <img src="images/milkshakes.jpg" class="img-fluid" alt="">
                <div class="mask rgba-white-slight"></div>
            </div>

           
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-lg-4 col-md-6 mb-4">

            <div class="view overlay z-depth-1-half">
                <img src="images/chickn5.jpg" class="img-fluid" alt="">
                <div class="mask rgba-white-slight"></div>
            </div>

            
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-lg-4 col-md-6 mb-4">

            <div class="view overlay z-depth-1-half">
                <img src="images/chicken6.jpg" class="img-fluid" alt="">
                <div class="mask rgba-white-slight"></div>
            </div>

           
        </div>
        <!--Grid column-->

    </div>
    <!--Grid row-->
    
    
    <!-- Footer -->
        <section id="footer">
            <div class="container bg-orange" >
                <div class="row text-center text-xs-center text-sm-left text-md-left bg-black">
                    <div class="col-xs-12 col-sm-4 col-md-4">
                        <h5>Get to Know Us</h5>
                        <ul class="list-unstyled quick-links">
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Home</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>About Us</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Careers</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Gift a smile</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Videos</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4">
                        <h5>Connect with Us</h5>
                        <ul class="list-unstyled quick-links">
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Facebook</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Instagram</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Tweeter</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Gmail</a></li>
                            
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4">
                        <h5>Make Money With Us</h5>
                        <ul class="list-unstyled quick-links">
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Sell On Amazon</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Become an Affiliate</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Advertise Your Products</a></li>
                            
                            
                        </ul>
                    </div>
                    
                    
                    
                </div>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-5">
                        <ul class="list-unstyled list-inline social text-center">
                            <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-facebook"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-twitter"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-instagram"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-google-plus"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void();" target="_blank"><i class="fa fa-envelope"></i></a></li>
                        </ul>
                    </div>
                    </hr>
                </div>	
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-2 text-center text-white">
                        <p><u><a href="https://www.nationaltransaction.com/">National Transaction Corporation</a></u> is a Registered MSP/ISO of Elavon, Inc. Georgia [a wholly owned subsidiary of U.S. Bancorp, Minneapolis, MN]</p>
                        <p class="h6">&copy All right Reversed.<a class="text-green ml-2" href="https://www.sunlimetech.com" target="_blank">Sunlimetech</a></p>
                    </div>
                    </hr>
                </div>	
            </div>
        </section>
        <!-- ./Footer -->
     
    
          
            
                
        
            
        
            
     
    </body>
</html>
