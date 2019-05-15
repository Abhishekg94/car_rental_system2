<%-- 
    Document   : admin_login
    Created on : Mar 23, 2018, 2:28:50 PM
    Author     : abhishek
--%>

<!DOCTYPE html>
<html>
<head>
     <%@include  file="header.jsp" %>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
<link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css"/>
<link rel="stylesheet" href="bootstrap/css/main.css"/>
<script src="bootstrap/js/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>

    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE-edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>admin page</title>

   
   <link href="https://fonts.googleapis.com/css?family=Libre+Baskerville" rel="stylesheet">
   <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
	<style type="text/css">
		#adminheading{
			margin: 10px;
			color:black;
			font-size: 40px;
		}
		.image{
           margin-top: 10px;
           margin-bottom: 10px;
           height: 75px;
           width: 75px;

		}
		#header{
			font-size: 40px;
			color:white;
		}
		.task:hover {
           background-color: #4CAF50; /* Green */
           color: white;
            }
		.task{
			border-radius: 20px;
			background-color: #ffff00;
			margin: 20px;
			padding: 3px;
			font-size: 30px;
			color:black;
		}
		#foot{
			color:white;
			background-color: black;
		}
      
	</style>
</head>
<body style="background: linear-gradient(-90deg, #c8e5bc,highlight);">

<div class="container-fluid">
  <div class="row">
     <div class="col-md-3"> </div>
     <div class="col-md-6">
     	<center>
     		<label id="adminheading"><b>-:Admin Page:-</b></label>
     		<div style="height: 30px;"></div>
     		<button class="btn btn-block task"><a href="update_renter.jsp">update renter</button>
     		<button class="btn btn-block task">update customer</button>
     		<button class="btn btn-block task">update car</button>
     		<button class="btn btn-block task">manage booking </button>
     		<button class="btn btn-block task">report customer</button>
     		<button class="btn btn-block task">logout</button>
     	</center>
     </div>
  </div>
</div>
<footer class="page-footer font-small pt-4 mt-4" id="foot">
   <div class="footer-copyright py-3 text-center">
       
        
        © 2018 Copyright:
        <a href="https://mdbootstrap.com/material-design-for-bootstrap/"> MDBootstrap.com </a>
    </div>
</footer>
</body>
</html>