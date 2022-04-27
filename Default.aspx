﻿                         <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyEShoppingWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DzuoKart</title>

    <script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <link href="css/Custom.css" rel="stylesheet" />

     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <script>

        $(document).ready(function myfunction() {
            $("#btnCart").click(function myfunction() {
                window.location.href = "/Cart.aspx";
            });
        });

    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container ">
                    <div class ="navbar navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class ="sr-only">Toggle Navigation</span>
                            <span class ="icon-bar"></span>
                            <span class ="icon-bar"></span>
                            <span class ="icon-bar"></span>
                        </button>
                        <a class ="navbar-brand" href="Default.aspx"><span ><img src="icons/shop.png" alt="DzuoKArt" height="35" /> </span>DzuoKart</a>

                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class ="nav navbar-nav navbar-right">
                            <li class="active"><a href ="Default.aspx">Home</a></li>
                            <li><a href ="About.aspx">About</a></li>
                            <li><a href ="#">Contact Us</a></li>
                            <li><a href ="#">Blog</a></li>
                            <li class ="drodown ">
                                <a href =" #" class="dropdown-toggle" data-toggle="dropdown">Products<b class ="caret "></b></a>
                                <ul class ="dropdown-menu">
                                    <li> <a href ="Products.aspx">All Products</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">Men</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Shirts</a></li>
                                    <li><a href="#">Pants</a></li>
                                    <li><a href="#">Denims</a></li>

                                    <li role="separator" class="divider"></li>
                                    <li class="dropdown-header">Women</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Top</a></li>
                                    <li><a href="#">Leggings</a></li>
                                    <li><a href="#">Denims</a></li>
                                </ul>

                            </li>
                            <li>
                                <button id="btnCart" class="btn btn-primary navbar-btn " type="button">
                                    Cart <span class="badge " id="pCount" runat="server"></span>

                                </button> 

                            </li>
                            <li id="btnSignUP" runat="server"><a href ="SignUp.aspx">SignUp</a></li>
                            <li id="btnSignIN" runat="server"><a href ="SignIn.aspx">SignIn</a></li>
                            <li>
                                <asp:Button ID="btnlogout" CssClass="btn btn-default navbar-btn" runat="server" Text="Logout" OnClick="btnlogout_Click"/>
                            </li>
                        </ul>
                    </div>

            
                </div>

            </div>
            <!---image slider---->

            <div class="container">
  <h2>Carousel Example</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="ImgSlider/2.jpg" alt="welcome" style="width:100%; height:300px;">
           <div class="carousel-caption">
          
          
        </div>
      </div>

      <div class="item">
        <img src="ImgSlider/3.jpg" alt="Chicago" style="width:100%; height:300px;">
      </div>
    
      <div class="item">
        <img src="ImgSlider/1.jpg" alt="New york" style="width:100%; height:300px;">
      </div>

           <div class="item">
        <img src="ImgSlider/4p.png" alt="Chicago" style="width:100%; height:300px;">
      </div>

        <div class="item">
        <img src="ImgSlider/5.jpg" alt="Chicago" style="width:100%; height:300px;">
      </div>
        <div class="item">
        <img src="ImgSlider/6.jpg" alt="Chicago" style="width:100%; height:300px;">
      </div>
        <div class="item">
        <img src="ImgSlider/7.png" alt="Chicago" style="width:100%; height:300px;">
      </div>
    </div>

   

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

            <!---image slider End---->

        </div>
      
        <!---Mid Content Start---->

        <br />
        <div class ="container center">
            <div class ="row">
                <div class ="col-lg-4">
                    <img class ="img-circle" src ="ImgSlider/mobile.jpeg" alt="thumb" width="140" height="140" />
                    <h2>Mobiles</h2>
                    <p>Featuring a 15.49-cm (6.1) all-screen Liquid Retina LCD and a glass and aluminum design, the iPhone 11 is as beautiful as it gets. Also, the IP68 rating ensures that is water-resistant up to 2 meters for 30 minutes.</p>
                    <p> <a class =" btn btn-default" href ="#" role="button">View More &raquo;</a></p>
                </div>

                <div class ="col-lg-4">
                    <img class ="img-circle" src ="Images/shoes.jpg" alt="thumb" width="140" height="140" />
                    <h2>Footwear</h2>
                    <p>Featuring a 15.49-cm (6.1) all-screen Liquid Retina LCD and a glass and aluminum design, the iPhone 11 is as beautiful as it gets. Also, the IP68 rating ensures that is water-resistant up to 2 meters for 30 minutes.</p>
                    <p> <a class =" btn btn-default" href ="#" role="button">View More &raquo;</a></p>
                </div>

                <div class ="col-lg-4">
                    <img class ="img-circle" src ="Images/clothes.JPG" alt="thumb" width="140" height="140" />
                    <h2>Clothings</h2>
                    <p>Featuring a 15.49-cm (6.1) all-screen Liquid Retina LCD and a glass and aluminum design, the iPhone 11 is as beautiful as it gets. Also, the IP68 rating ensures that is water-resistant up to 2 meters for 30 minutes.</p>
                    <p> <a class =" btn btn-default" href ="#" role="button">View More &raquo;</a></p>

                </div>

            </div>
        </div>

        <!---Mid Content End---->


        <!---Footer Content Start---->
        <footer>

            <div class="container">
                <p class ="pull-right" ><a href ="#">Back to Top</a></p>
                <p>&copy;DzuoKart All Rights Reserved | 2021 &middot; <a href ="Default.aspx">Home</a> &middot;<a href ="#">About</a>&middot; <a href ="#">Contact</a>&middot;<a href ="#" >Products</a></p>
            </div>
        </footer>

        <!---Footer Content End---->
    </form>
 
</body>
</html>
