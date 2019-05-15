<%-- 
    Document   : index
    Created on : Mar 13, 2018, 6:58:06 PM
    Author     : abhishek
--%>


<!DOCTYPE html>
<html lang="en">
<head>
  <title>CarforRent</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  body {
      font: 400 15px/1.8 Lato, sans-serif;
      color: #777;
  }
  h3, h4 {
      margin: 10px 0 30px 0;
      letter-spacing: 10px;      
      font-size: 20px;
      color: #111;
  }
   #map {
        height: 400px;
        width: 100%;
       }
  .container {
      padding: 80px 120px;
  }
  .person {
      border: 10px solid transparent;
      margin-bottom: 25px;
      width: 80%;
      height: 80%;
      opacity: 0.7;
  }
  .person:hover {
      border-color: #f1f1f1;
  }
  .carousel-inner img {
      -webkit-filter: grayscale(90%);
      filter: grayscale(90%); /* make all photos black and white */ 
      width: 100%; /* Set width to 100% */
      margin: auto;
  }
  .carousel-caption h3 {
      color: #fff !important;
  }
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
    }
  }
  .bg-1 {
      background: #2d2d30;
      color: #bdbdbd;
  }
  .bg-1 h3 {color: #fff;}
  .bg-1 p {font-style: italic;}
  .list-group-item:first-child {
      border-top-right-radius: 0;
      border-top-left-radius: 0;
  }
  .list-group-item:last-child {
      border-bottom-right-radius: 0;
      border-bottom-left-radius: 0;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .thumbnail p {
      margin-top: 15px;
      color: #555;
  }
  .btn {
      padding: 10px 20px;
      background-color: #333;
      color: #f1f1f1;
      border-radius: 0;
      transition: .2s;
  }
  .btn:hover, .btn:focus {
      border: 1px solid #333;
      background-color: #fff;
      color: #000;
  }
  .modal-header, h4, .close {
      background-color: #333;
      color: #fff !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-header, .modal-body {
      padding: 40px 50px;
  }
  .nav-tabs li a {
      color: #777;
  }
  #googleMap {
      width: 100%;
      height: 400px;
      -webkit-filter: grayscale(100%);
      filter: grayscale(100%);
  }  
  .navbar {
      font-family: Montserrat, sans-serif;
      margin-bottom: 0;
      background-color: #2d2d30;
      border: 0;
      font-size: 11px !important;
      letter-spacing: 4px;
      opacity: 0.9;
  }
  .navbar li a, .navbar .navbar-brand { 
      color: #d5d5d5 !important;
  }
  .navbar-nav li a:hover {
      color: #fff !important;
  }
  .navbar-nav li.active a {
      color: #fff !important;
      background-color: #29292c !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
  }
  .open .dropdown-toggle {
      color: #fff;
      background-color: #555 !important;
  }
  .dropdown-menu li a {
      color: #000 !important;
  }
  .dropdown-menu li a:hover {
      background-color: red !important;
  }
  footer {
      background-color: #2d2d30;
      color: #f5f5f5;
      padding: 32px;
  }
  footer a {
      color: #f5f5f5;
  }
  footer a:hover {
      color: #777;
      text-decoration: none;
  }  
  .form-control {
      border-radius: 0;
  }
  textarea {
      resize: none;
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  .card {
  h1, h2, h3, h4, h5, h6 {
    margin-top: 0;
    margin-bottom: .75rem;
    font-weight: bold;
  }
}

.card {
  position: relative;
  display: block;
  margin-bottom: .75rem;
  background-color: #fff;
  border-radius: .25rem;
  border: 1px solid rgba(0,0,0,.125);
}

.card-block {
    padding: 1.25rem;
}

.card-img-top {
  border-top-right-radius: calc(.25rem - 1px);
  border-top-left-radius: calc(.25rem - 1px); 
}

.card-title {
  margin-bottom: .75rem;
}

.card-subtitle {
  margin-top: -.375rem;
  margin-bottom: 0;
}

.card-link+.card-link {
  margin-left: 1.25rem;
}

.card-text:last-child {
    margin-bottom: 0;
}

.card .list-group {
  margin-bottom: 0;
}

.card-header:first-child {
    border-radius: calc(.25rem - 1px) calc(.25rem - 1px) 0 0;
}
.card-header {
    padding: .75rem 1.25rem;
    margin-bottom: 0;
    background-color: #f5f5f5;
    border-bottom: 1px solid rgba(0,0,0,.125);
}

.list-group-flush .list-group-item {
  border-right: 0;
  border-left: 0;
  border-radius: 0;
}

/****** Bootstrap Colors ******/

@gray-base: #000;
@gray-darker: lighten(@gray-base, 13.5%);
@gray-dark: lighten(@gray-base, 20%);
@gray: lighten(@gray-base, 33.5%);
@gray-light: lighten(@gray-base, 46.7%);
@gray-lighter: lighten(@gray-base, 93.5%);
@brand-primary: darken(#428bca, 6.5%);
@brand-success: #5cb85c;
@brand-info: #5bc0de;
@brand-warning: #f0ad4e;
@brand-danger: #d9534f;

/****** Footer ******/

.footer {
  background-color: @gray-lighter;
}
.footer p {
  margin: 20px 0;
  text-align: center;
  color: darken(@gray-lighter, 40%);
}
.footer .glyphicon-heart {
  color: pink;
}

/*** Sticky Footer ***/

@footer-height: 60px;

html {
  position: relative;
  min-height: 100%;
}
body {
  margin-bottom: @footer-height;
}
.footer {
  position: absolute;
  bottom: 0;
  width: 100%;
  height: @footer-height;
}



  </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#myPage"> <img src="pic/rent.png" alt="logo" width="150" height="80"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#myPage">HOME</a></li>
        <li><a href="car_list.jsp">AVILABLE_CAR</a></li>
        <li><a href="admin_login.jsp">ADMIN</a></li>
        <li><a href="#band">BAND</a></li>
        <li><a href="#tour">TOUR</a></li>
        <li><a href="#contact">FEEDBACK</a></li>  
        <li><a href="login.jsp">LOGIN</a></li>
        <li><a href="signup.jsp">SIGNUP</a></li>
         <li><a href="logout.jsp">LOGOUT</a></li>
        <li><a href="contact.jsp">ABOUT US</a></li> 
      </ul>
    </div>
  </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel" style=" margin-bottom: 40px;">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="pic/w.jpg" alt="Civil Lines" width="1200" height="200">
        <div class="carousel-caption">
             <form class="form-inline">
           <div class="input-group">
           <input type=text class="form-control" size="50" placeholder="car name" required>
          <div class="input-group-btn">
          <button type="button" class="btn btn-danger">Search</button>
          </div>
         </div>
        </form>
          <h3>Civil Lines</h3>
          <p>Even though the traffic was a mess, we had give you the best time to rent your favorite car.</p>
        </div>      
      </div>

      <div class="item">
        <img src="pic/d.jpg" alt="sangam" width="1200" height="200">
        <div class="carousel-caption">
            <form class="form-inline">
           <div class="input-group">
           <input type=text class="form-control" size="50" placeholder="car name" required>
          <div class="input-group-btn">
          <button type="button" class="btn btn-danger">Search</button>
          </div>
         </div>
        </form>
          <h3>Sangam</h3>
          <p>Love to drive a car then rent the car.</p>
        </div>      
      </div>
    
      <div class="item">
        <img src="pic/z.jpg" alt="Sangam" width="1200" height="200">
        <div class="carousel-caption">
             <form class="form-inline">
           <div class="input-group">
           <input type=text class="form-control" size="50" placeholder="car name" required>
          <div class="input-group-btn">
          <button type="button" class="btn btn-danger">Search</button>
          </div>
         </div>
        </form>
          <h3>High Court</h3>
          <p>Any time , Any place</p>
        </div>      
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>

   
    <center>
         <h1> <b>THE ADVANTAGE OF OUR WEBSITE</b></h1>
         <h2><b>We simplified car rentals, so you can focus on what's important to you.</b></h2>
     </center>
    
    <div class="row" style="margin-top:50px;">
        <div class="col-sm-2"></div>
      <div class="col-sm-4">
        <h2><b>Fuel Cost Included</b></h2>
        <p><b>Don't worry about mileage!
            All fuel costs are included.
            If you refill fuel,
            we'll pay you back!</b></p>
      </div>
      <div class="col-sm-1"></div>
      <div class="col-sm-4" style="">
        <div class="card" style="width: 30rem;">
          <img class="card-img-top img-responsive" src="pic/fuel1.png" alt="Card image cap" >
          <div class="card-block">
            <h2 class="card-title">Fuel Cost Included</h2>
          </div>
         </div>
      </div>
      <div class="col-sm-1"></div>
      
    </div>
 
    <div class="col-sm-12" style="margin-top:20px; margin-bottom: 100px;">
     
    <div class="row">
        <div class="col-sm-2"></div>
      
      <div class="col-sm-4" style="">
        <div class="card" style="width: 30rem;">
          <img class="card-img-top img-responsive" src="pic/no.png" alt="Card image cap" >
          <div class="card-block">
            <h2 class="card-title">No Hidden Charges</h2>
          </div>
         </div>
      </div>
        <div class="col-sm-1"></div>
      <div class="col-sm-4">
        <h2><b>No Hidden Charges</b></h2>
        <p><b>Our prices include 
              taxes and insurance.
                What you see is 
                what you really pay!</b></p>
      </div>
      
      <div class="col-sm-1"></div>
      
    </div>
 </div>

    
    



<div class="row" style="margin-top:50px;">
        <div class="col-sm-2"></div>
      <div class="col-sm-4">
        <h2><b>Flexi Pricing Packages</b></h2>
        <p><b>One size never fits all!
                Choose a balance of
                time and kilometers
                that works best for you.</b></p>
      </div>
      <div class="col-sm-1"></div>
      <div class="col-sm-4" style="">
        <div class="card" style="width: 30rem;">
          <img class="card-img-top img-responsive" src="pic/flexi1.png" alt="Card image cap" >
          <div class="card-block">
            <h2 class="card-title">Flexi Pricing Packages</h2>
          </div>
         </div>
      </div>
      <div class="col-sm-1"></div>
      
    </div>




    <div class="col-sm-12" style="margin-top:20px; margin-bottom: 100px;">
     
    <div class="row">
        <div class="col-sm-2"></div>
      
      <div class="col-sm-4" style="">
        <div class="card" style="width: 30rem;">
          <img class="card-img-top img-responsive" src="pic/location.jpg" alt="Card image cap" >
          <div class="card-block">
            <h2 class="card-title">Go Anywhere</h2>
          </div>
         </div>
      </div>
        <div class="col-sm-1"></div>
      <div class="col-sm-4">
        <h2><b>Go Anywhere</b></h2>
        <p><b>Our cars have all-India
                permits.Just remember
                to pay state tolls
                and entry taxes.</b></p>
      </div>
      
      <div class="col-sm-1"></div>
      
    </div>
 </div>



<div class="row" style="margin-top:50px;">
        <div class="col-sm-2"></div>
      <div class="col-sm-4">
        <h2><b>24x7 Roadside Assistance</b></h2>
        <p><b>We have round-the-clock,
                pan India partners. 
                Help is never far 
                away from you..</b></p>
      </div>
      <div class="col-sm-1"></div>
      <div class="col-sm-4" style="">
        <div class="card" style="width: 30rem;">
          <img class="card-img-top img-responsive" src="pic/go.png" alt="Card image cap" >
          <div class="card-block">
            <h2 class="card-title">24x7 Roadside Assistance</h2>
          </div>
         </div>
      </div>
      <div class="col-sm-1"></div>
      
    </div>
 
    <div class="col-sm-12" style="margin-top:20px; margin-bottom: 100px;">
     
    <div class="row">
        <div class="col-sm-2"></div>
      
      <div class="col-sm-4" style="">
        <div class="card" style="width: 30rem;">
          <img class="card-img-top img-responsive" src="pic/damage.png" alt="Card image cap" >
          <div class="card-block">
            <h2 class="card-title">Damage Insurance</h2>
          </div>
         </div>
      </div>
        <div class="col-sm-1"></div>
      <div class="col-sm-4">
        <h2><b>Damage Insurance</b></h2>
        <p><b>All your bookings 
              include damage 
              insurance! 
              Drive safe,
              but don?t worry!!</b></p>
      </div>
      
      <div class="col-sm-1"></div>
      
    </div>
 </div>




<!-- Container (The Band Section) -->
<div id="band" class="container text-center" >
  <h3>CarForRent Advantage</h3>
  <p><em>We love ride!</em></p>
  <p>.</p>
  <br>
  <div class="row">
    <div class="col-sm-4">
      <p class="text-center"><strong>Sumo</strong></p><br>
      <a href="#demo" data-toggle="collapse">
        <img src="pic/bugatti-veyron-main-post-1.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo" class="collapse">
        <p>G</p>
        <p>Loves long walks on the beach</p>
        <p></p>
      </div>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Name</strong></p><br>
      <a href="#demo2" data-toggle="collapse">
        <img src="pic/530968_532593830098056_1699137157_n.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo2" class="collapse">
        <p>Drummer</p>
        <p>Loves drummin'</p>
        <p>Member since 1988</p>
      </div>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Name</strong></p><br>
      <a href="#demo3" data-toggle="collapse">
        <img src="pic/C.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo3" class="collapse">
        <p>Bass player</p>
        <p>Loves math</p>
        <p>Member since 2005</p>
      </div>
    </div>
  </div>
</div>

<!-- Container (TOUR Section) -->
<div id="tour" class="bg-1">
  <div class="container">
    <h3 class="text-center">TOUR DETAILS</h3>
    <p class="text-center">check your booking charges.<br> Not forget  to book your own car!</p>
    <ul class="list-group">
      <li class="list-group-item">Minimum hours <span class="label label-danger">1 hours</span></li>
      <li class="list-group-item">Booking Charge <span class="label label-danger">Rs 50</span></li> 
      <li class="list-group-item">Rate <span class="label label-danger">Rs 75 per hours</span></li> 
    </ul>
    
    <div class="row text-center">
      <div class="col-sm-4">
        <div class="thumbnail">
          <img src="pic/1-5.jpg" alt="MNNIT,ALD" width="400" height="300">
          <p><strong>MNNIT ALD</strong></p>
          <button class="btn" data-toggle="modal" ><a href="car_list.jsp"> Buy Tickets</a></button>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail">
          <img src="pic/566.jpg" alt="Civil lines" width="400" height="300">
          <p><strong>CIVIL LINES,ALD</strong></p>
          <button class="btn" data-toggle="modal" ><a href="car_list.jsp"> Buy Tickets</a></button>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail">
          <img src="pic/57.jpg" alt="Prayag" width="400" height="300">
          <p><strong>Sangam,ALD</strong></p>
          <button class="btn" data-toggle="modal" ><a href="car_list.jsp"> Buy Tickets</a></button>
        </div>
      </div>
    </div>
  </div>
  
  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">×</button>
          <h4><span class="glyphicon glyphicon-lock"></span> Tickets</h4>
        </div>
        <div class="modal-body">
          <form role="form">
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-shopping-cart"></span> Tickets, $23 per person</label>
              <input type="number" class="form-control" id="psw" placeholder="How many?">
            </div>
            <div class="form-group">
              <label for="usrname"><span class="glyphicon glyphicon-user"></span> Send To</label>
              <input type="text" class="form-control" id="usrname" placeholder="Enter email">
            </div>
              <button type="submit" class="btn btn-block">Pay 
                <span class="glyphicon glyphicon-ok"></span>
              </button>
          </form>
        </div>
        <div class="modal-footer">
          <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
            <span class="glyphicon glyphicon-remove"></span> Cancel
          </button>
          <p>Need <a href="#">help?</a></p>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Container (Contact Section) -->
<div id="contact" class="container">
   				
  <h3 class="text-center">Feedback</h3>
  <p class="text-center"><em>We love our customers!</em></p>

  <div class="row">
      <form action="feedback" method="post">

      <div class="col-md-4">
      <p>Customers? Drop a experiance.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span>MNNIT,Allahabad(up)</p>
      <p><span class="glyphicon glyphicon-phone"></span>Phone: +91 9876543210</p>
      <p><span class="glyphicon glyphicon-envelope"></span>Email: Team1@mail.com</p>
    </div>
    <div class="col-md-8">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea>
      <br>
      <div class="row">
        <div class="col-md-12 form-group">
          <button class="btn pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
      </form>
  </div>
  <br>
  <h3 class="text-center">From The Blog</h3>  
      <div class="row">
    <div class="col-sm-4">
      <p class="text-center"><strong>Aaditya Supriyo</strong></p><br>
      <a href="#demo4" data-toggle="collapse">
        <img src="pic/supriyo.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo4" class="collapse">
        <p>Guitarist and Lead Vocalist</p>
        <p>Loves long walks on the beach</p>
        <p>Member since 1988</p>
      </div>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Aakriti Gupta</strong></p><br>
      <a href="#demo5" data-toggle="collapse">
        <img src="pic/ak.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo5" class="collapse">
        <p>Drummer</p>
        <p>Loves drummin'</p>
        <p>Member since 1988</p>
      </div>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Abhishek Gupta</strong></p><br>
      <a href="#demo6" data-toggle="collapse">
        <img src="pic/abhishekgupta.jpg" class="img-circle person" alt="Random Name" width="255" height="155">
      </a>
      <div id="demo6" class="collapse">
        <p>Bass player</p>
        <p>Loves math</p>
        <p>Member since 2005</p>
      </div>
    </div>
       <div class="col-sm-4">
      <p class="text-center"><strong>Abhishek Kumar</strong></p><br>
      <a href="#demo7" data-toggle="collapse">
        <img src="pic/abhi.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo7" class="collapse">
        <p>Drummer</p>
        <p>Loves drummin'</p>
        <p>Member since 1988</p>
      </div>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Abhishek kr Gautam</strong></p><br>
      <a href="#demo8" data-toggle="collapse">
        <img src="pic/abhishekG.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo8" class="collapse">
        <p>Drummer</p>
        <p>Loves drummin'</p>
        <p>Member since 1988</p>
      </div>
    </div>
  </div>
  
</div>

<div>
<h3 align="middle" ><strong><u>Track your car</u>!</strong></h3>
    <div id="map"></div>
    <script>
      function initMap() {
        var uluru = {lat: 25.4920, lng: 81.8639};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 4,
          center: uluru
        });
        var marker = new google.maps.Marker({
          position: uluru,
          map: map
        });
      }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDQjEck4tSWDePHKelz_LUTbZm0OKthVu8&callback=initMap">
    </script>
	</div>
<!-- Footer -->
<footer class="text-center">
  <a class="up-arrow" href="#myPage" data-toggle="tooltip" title="TO TOP">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a><br><br>
  <p><a href="#myPage"><img src="pic/fb.png" alt="fb" width="25" height="25"></a><a href="#myPage"><img src="pic/tt.png" alt="twitter" width="25" height="25"></a><br>Website made by [Team]</p> 
</footer>

<script>
$(document).ready(function(){
  // Initialize Tooltip
  $('[data-toggle="tooltip"]').tooltip(); 
  
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {

      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } // End if
  });
})
</script>

</body>
</html>
