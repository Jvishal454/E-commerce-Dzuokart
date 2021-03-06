<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserHome.aspx.cs" Inherits="MyEShoppingWebsite.UserHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Home Page</title>
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
                            <li ><a href ="Default.aspx">Home</a></li>
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
                            <li>
                                <asp:Button ID="btnLogin" CssClass="btn btn-default navbar-btn" runat="server" Text="Sign In" OnClick="btnLogin_Click"  />
                                <asp:Button ID="btnlogout" CssClass="btn btn-default navbar-btn" runat="server" Text="Logout" OnClick="btnlogout_Click"  />
                                
                            </li>
                            
                        </ul>
                    </div>

            
                </div>

            </div>
             </div>
             </div>
        <br /><br /><br /><br /><br />

        <asp:Label ID="lblSuccess" runat="server" CssClass="text-success" ></asp:Label>

        

    </form>
</body>
</html>
