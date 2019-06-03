<%-- 
    Document   : menu
    Created on : 18 Feb, 2019, 7:11:50 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>

        <style>
            
            .navbar{
                background-image: url("images/dish1.jpg");
            }
        </style>
        
        
    </head>
    <body>
        
      
            <div class="row">
                
                
                <div class="col-sm-4 bg-dark">
                    <a class="navbar-brand" href="#">
                        <img src="images/biryani.jpg" alt="Logo" style="width:250px;">
               </a>
                </div>
                <div class="col-sm-4 bg-dark">
                    <h1 class="text-white">Quick Food</h1>
                     <h4 class="text-white"> 4.0 |--mins | ₹ 600 for two </h4>
                </div>
               
                <div class="col-sm-4 bg-dark" >
                    <img src="images/logooff2.JPG" alt="logo" style="width: 210px;">
                </div>
                
            </div>
        <div class="row">
           
        
        <nav class="navbar navbar-brand text-black bg-white">
            
             <a class="text-danger font-weight-bolder"  href="#">Quick Food</a>
              
              <ul class="navbar-nav" >
                <li class="nav-item">
                    <a class="nav-link text-dark" href="#snacks">Snacks</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-dark" href="#soups">Soup</a>
                </li>
                <li class="nav-item">
                    <i><a class="nav-link text-dark" href="#meals">Meals</a></i>
                </li>
                <li class="nav-item">
                    <i><a class="nav-link text-dark" href="#drinks">Drinks</a></i>
                </li>
                <li>
                    <i><a class="nav-link text-dark" href="#desserts">Desserts</a></i>
                </li>
              </ul>
        </nav>
            <div class="col-sm-10 bg-white">
                <img src="images/chicken2.jpg" style="width: 1160px; height: 550px">
                
            </div>
        </div>
            
            
        
        <div class="contaier-fluid bg-danger">
            <h1 class="text-center text-white">---Snacks---</h1>
        <section id="snacks">
            
            
            <div class="row">
                
                <div class="col-4 bg-light">
                    
                    <input type="hidden" name="Id" value="1">
                    <input type="image" src="images/snack5.jpg" class="img-fluid">
                    
                    <input type="hidden" name="name" value="Vegpuff">
                    <input type="hidden" name="Price" value="100">
                    <input type="hidden" name="quantity" value="0">
                    <h2><a href="FoodCart?Id=1&image=images/snack5.jpg&name=Vegpuff&Price=100&quantity=0" class="btn btn-primary active">Add</a></h2>
                </div>
                
                <div class="col-4 bg-light">
                    <input type="image" src="images/snack2.jpg" class="img-fluid">
                    <input type="hidden" name="name" value="Burger">
                    <input type="hidden" name="price" value="100">
                    
                    <h2><a href="Cart" class="btn btn-primary active">Add</a></h2>
                    
                </div>
                
                <div class="col-4 bg-light">
                    <input type="image"  src="images/snack3.jpg" class="img-fluid">
                    <input type="hidden" name="name" value="Mini Burger">
                    <input type="hidden" name="price" value="100">
                    <input type="hidden" name="quantity" value=" ">
                    <h2><a href="Cart" class="btn btn-primary active">Add</a></h2>
                    
                </div>
                
            </div>
            
            <div class="row">
                
                <div class="col-4 bg-light">
                    
                    <input type="image" src="images/snack6.jpg" class="img-fluid">
                    <input type="hidden" name="name" value="Omelet sandwich">
                    <input type="hidden" name="price" value="100">
                    <input type="hidden" name="quantity" value=" ">
                    <h2><a href="Cart" class="btn btn-primary active ">Add</a></h2>
                </div>
                
                <div class="col-4 bg-light">
                    <input type="image" src="images/snack7.jpg" class="img-fluid">
                    <input type="hidden" name="name" value="large burger">
                    <input type="hidden" name="price" value="100">
                    <input type="hidden" name="quantity" value=" ">
                    <h2><a href="Cart" class="btn btn-primary active">Add</a></h2>
                    
                </div>
                
                <div class="col-4 bg-light">
                    <input type="image" src="images/snack8.jpg" class="img-fluid">
                    <input type="hidden" name="name" value="Tomato Sandwich">
                    <input type="hidden" name="price" value="100">
                    <input type="hidden" name="quantity" value=" ">
                    <h2><a href="Cart" class="btn btn-primary active">Add</a></h2>
                    
                </div>
                
            </div>
            
            
        </section>
                    
        </div>  
  
        <div class="contaier-fluid bg-danger">
            <h1 class="text-center text-white">---Soups---</h1>
        <section id="soups">
            
            
            <div class="row">
                
                <div class="col-4 bg-light">
                    
                    <img src="images/soup.jpg" class="img-fluid">
                </div>
                
                <div class="col-4 bg-light">
                    <img src="images/soup2.jpg" class="img-fluid">
                    
                </div>
                
                <div class="col-4 bg-light">
                    <img src="images/soup3.jpg" class="img-fluid">
                    
                </div>
                
            </div>
            
            <div class="row">
                
                <div class="col-4 bg-light">
                    
                    <img src="images/soup4.jpg" class="img-fluid">
                </div>
                
                <div class="col-4 bg-light">
                    <img src="images/soup5.jpg" class="img-fluid">
                    
                </div>
                
                <div class="col-4 bg-light">
                    <img src="images/soup6.jpg" class="img-fluid">
                    
                </div>
                
            </div>
            
            
        </section>
                    
        </div>  
  
              <div class="contaier-fluid bg-danger">
            <h1 class="text-center text-white">---Meals---</h1>
        <section id="meals">
            
            
            <div class="row">
                
                <div class="col-4 bg-light">
                    
                    <img src="images/meal1.jpg" class="img-fluid">
                </div>
                
                <div class="col-4 bg-light">
                    <img src="images/meal2.jpg" class="img-fluid">
                    
                </div>
                
                <div class="col-4 bg-light">
                    <img src="images/meal3.jpg" class="img-fluid">
                    
                </div>
                
            </div>
            
            <div class="row">
                
                <div class="col-4 bg-light">
                    
                    <img src="images/meal4.jpg" class="img-fluid">
                </div>
                
                <div class="col-4 bg-light">
                    <img src="images/meal5.jpg" class="img-fluid">
                    
                </div>
                
                <div class="col-4 bg-light">
                    <img src="images/meal6.jpg" class="img-fluid">
                    
                </div>
                
            </div>
            
            
        </section>
                    
        </div>  
        
        
  
        <div class="contaier-fluid bg-danger">
            <h1 class="text-center text-white">---Drinks---</h1>
        <section id="drinks">
            
            
            <div class="row">
                
                <div class="col-4 bg-light">
                    
                    <img src="images/drink1.jpg" class="img-fluid">
                </div>
                
                <div class="col-4 bg-light">
                    <img src="images/drink2.jpg" class="img-fluid">
                    
                </div>
                
                <div class="col-4 bg-light">
                    <img src="images/drink3.jpg" class="img-fluid">
                    
                </div>
                
            </div>
            
            <div class="row">
                
                <div class="col-4 bg-light">
                    
                    <img src="images/drink4.jpg" class="img-fluid">
                </div>
                
                <div class="col-4 bg-light">
                    <img src="images/drink5.jpg" class="img-fluid">
                    
                </div>
                
                <div class="col-4 bg-light">
                    <img src="images/drink6.jpg" class="img-fluid">
                    
                </div>
                
            </div>
            
            
        </section>
                    
        </div>  
        
        <div class="contaier-fluid bg-danger">
            <h1 class="text-center text-white">---Desserts---</h1>
        <section id="desserts">
            
            
            <div class="row">
                
                <div class="col-4 bg-light">
                    
                    <img src="images/dessert1.jpg" class="img-fluid">
                </div>
                
                <div class="col-4 bg-light">
                    <img src="images/dessert2.jpg" class="img-fluid">
                    
                </div>
                
                <div class="col-4 bg-light">
                    <img src="images/dessert3.jpg" class="img-fluid">
                    
                </div>
                
            </div>
            
            <div class="row">
                
                <div class="col-4 bg-light">
                    
                    <img src="images/dessert4.jpg" class="img-fluid">
                </div>
                
                <div class="col-4 bg-light">
                    <img src="images/dessert5.jpg" class="img-fluid">
                    
                </div>
                
                <div class="col-4 bg-light">
                    <img src="images/dessert6.jpg" class="img-fluid">
                    
                </div>
                
            </div>
            
            
        </section>
                    
        </div>  
        
        
        
   
  
         

    </body>
</html>
