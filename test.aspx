<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="MyEShoppingWebsite.test" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>About me Page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>

   .just {
  text-align: justify;
  text-justify: inter-word;
  font-family: Arial;
  font-size: 16px;
}

  .jumbotron {
    background-color: #f4511e;
    color: #fff;
    padding: 50px 10px;
  }
  .container-fluid {
    padding: 60px 50px;
  }
  .bg-grey {
    background-color: #f6f6f6;
  }
  .logo-small {
    color: #f4511e;
    font-size: 50px;
  }
  .logo {
    color: dodgerblue;
    font-size: 200px;
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
  }
  </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <br /><br /><br /><br /><br /><br /><br />

<div class="jumbotron text-center">
  <h1><b>DzuoKart</b></h1>
    <p>Bring the world even more closer to your Home.</p>
  <form class="form-inline">
    <div class="input-group">
      
    </div>
  </form>
</div>

<!-- Container (About Section) -->
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-8">
      <h2>About Dzuokart</h2>
         <h4></h4> 
      <p class="just">
          DzuoKart is guided by four principles: customer obsession rather than competitor focus, passion for invention, commitment to operational excellence, 
          and long-term thinking. DzuoKart strives to be Earth’s Most Customer-Centric Company, Earth’s Best Employer, and Earth’s Safest Place to Work. 
          Customer reviews, 1-Click shopping, personalized recommendations, Prime, Fulfillment by DzuoKart, AWS, Kindle Direct Publishing, Kindle, Career 
          Choice, Fire tablets, Fire TV, DzuoKart Echo, Just Walk Out technology, and The Climate Pledge are some of the things pioneered by DzuoKart.
      </p>
      

    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-signal logo"></span>
    </div>
  </div>
</div>

<div class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-globe logo"></span>
    </div>
    <div class="col-sm-8">
      <h2>Our Values</h2><br />
      <h4><strong>MISSION:</strong>Bring the world even more closer to your Home.</h4>      
      <h4><strong>VISION:</strong>  To make the world a more better place than it was originally found.</h4>
    </div>
  </div>
</div>

<!-- Container (Services Section) -->
<div class="container-fluid text-center">
  <h2>SERVICES</h2>
  <h4>What we offer</h4>
  <br>
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-off logo-small"></span>
      <h4>POWER</h4>
      <p>We thrive to power up.</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-heart logo-small"></span>
      <h4>LOVE</h4>
      <p>All the products are cared with Love</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-lock logo-small"></span>
      <h4>JOB DONE</h4>
      <p>We get the Job well done</p>
    </div>
  </div>
  <br><br>
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-leaf logo-small"></span>
      <h4>GREEN</h4>
      <p>We follow the Go Green Initiative</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-certificate logo-small"></span>
      <h4>CERTIFIED</h4>
      <p>We are Certified & Trustworthy</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-wrench logo-small"></span>
      <h4 style="color:#303030;">HARD WORK</h4>
      <p>We work hard to get your products to you.</p>
    </div>
  </div>
</div>  
</asp:Content>
