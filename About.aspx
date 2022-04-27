<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="MyEShoppingWebsite.About" %>


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
  font-size: 16.5px;
}
     .just2 {
  text-align: justify;
  text-justify: inter-word;
  font-family: Arial;
  font-size: 18px;
}

  .jumbotron {
    background-color: #F7DB5E;
    color: #fff;
    padding: 50px 10px;
  }
  .container-fluid {
    padding: 60px 50px;
  }

   .container-f2 {
    padding: 25px 50px;
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

  .spacing {
      letter-spacing: 3px;
      
  }

    .logogreen {
    color: #8BC43F;
    font-size: 200px;
  }

    .col-sm-16 {
      text-align: right;
      margin: 25px 0;
    }


  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
  }
  </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

       

// ]]>
    </script>

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <br /><br /><br /><br /><br />

<div class="jumbotron text-center">
  <h1><b>DzuoKart</b></h1>
    <p class="spacing"><strong>Bring the world even more closer to your Home.</strong></p>
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
    <div class="col-sm-16">
      <span class="glyphicon glyphicon-signal logogreen"></span>
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
      <h4><strong>MISSION :</strong> Bring the world even more closer to your Home.</h4>      
      <h4><strong>VISION &nbsp  :</strong>  To make the world a more better place than it was originally found.</h4>
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
      <span class="glyphicon glyphicon-shopping-cart logo-small"></span>
      <h4>PRODUCT</h4>
      <p>We provide state of the art products.</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-heart logo-small"></span>
      <h4>LOVE</h4>
      <p>All the products are cared with Love</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-phone logo-small"></span>
      <h4>ONE-TAP</h4>
      <p>Ease of use-Just one tap away</p>
    </div>
  </div>
  <br><br>
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-plane logo-small"></span>
      <h4>SHIPMENT</h4>
      <p>Same Day Delivery - Faster than ever</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-certificate logo-small"></span>
      <h4>OFFERS</h4>
      <p>Find the best offers in the market here</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-thumbs-up logo-small"></span>
      <h4 style="color:#303030;">SATISFACTION</h4>
      <p>7.2 Million satisfied customers.</p>
    </div>
  </div>
</div>


    <div class="container-f2 bg-grey"> 
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon logo"> <div class ="container center">
            <div class ="row">
                <div class ="col-lg-4">
                    <img class ="img-circle" src ="Images/ceo.jpg" alt="thumb" width="270" height="270" />
                    
                </div></div></div> </span>
    </div>
    <div class="col-sm-8"> 
      <h2> Anecdote From CEO</h2><br />
      <h4 class="just2">  I want to take this moment to acknowledge and thank you, our valued clients, and  partners, for your continuous 
          support and trust. Your confidence in us is humbling and this makes me redouble my commitment and belief in our core values of Simplicity.</h4>  
        <h4 class="just2"> We have earned the trust and respect of government customers for one simple reason—we have great people. They are experts in their fields. 
            They bring a strong service ethos to everything they do. They take pride and ownership in the jobs they do. We bring passion, pride and 
            experience together.</h4>
      
    </div>
  </div>
</div>


</asp:Content>
