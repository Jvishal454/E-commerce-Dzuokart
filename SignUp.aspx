<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="MyEShoppingWebsite.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
     <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <link href="css/Custom.css" rel="stylesheet" />

     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


</head>
<body>
    <form id="form1" runat="server">


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
                            <li><a href ="#">About</a></li>
                            <li><a href ="#">Contact Us</a></li>
                            <li><a href ="#">Blog</a></li>
                            <li class ="drodown ">
                                <a href =" #" class="dropdown-toggle" data-toggle="dropdown">Products<b class ="caret "></b></a>
                                <ul class ="dropdown-menu">
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
                            
                             <li class="active"><a href ="SignUp.aspx">SignUp</a></li>
                            <li ><a href ="SignIn.aspx">SignIn</a></li>
                        </ul>
                    </div>

            
                </div>

            </div>

        <!---signup page--->
        <br /><br /><br /><br /><br />
        <div class="center-page">
            
            <label class="col-xs-11">UserName:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtUname" runat="server" Class="form-control" placeholder="Enter Your User Name"></asp:TextBox>
            </div>

            <label class="col-xs-11">Password:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtPass" runat="server" TextMode="Password" Class="form-control" placeholder="Enter Your Password"></asp:TextBox>
            </div>

            <label class="col-xs-11">Confirm Password:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtCPass" runat="server" TextMode="Password" Class="form-control" placeholder="Enter Your Password again"></asp:TextBox>
            </div>

            <label class="col-xs-11">Your Full Name:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtName" runat="server" Class="form-control" placeholder="Enter Your Name"></asp:TextBox>
            </div>

            <label class="col-xs-11">Email:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtEmail" runat="server" Class="form-control" placeholder="Enter Your Email ID"></asp:TextBox>
            </div>

                <label class="col-xs-11"></label>
            <label class="col-xs-11"></label>
              <div class="col-xs-11">
                  <asp:Button ID="txtsignup" Class="btn btn-success" runat="server" Text="Sign up" OnClick="txtsignup_Click" />
                  <asp:Label ID="lblMsg" runat="server" Text="Label"></asp:Label>
            </div>

        </div>
        <!---signup end--->

         


    </form>
</body>
</html>
