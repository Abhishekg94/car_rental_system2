<%-- 
    Document   : update_renter
    Created on : Apr 7, 2018, 6:37:05 AM
    Author     : abhishek
--%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE-edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>renter update</title>
 <%@include  file="header.jsp" %>
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
           background-color: #8A2BE2; /* Green */
           color: white;
            font-size: 35px;}
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
			position: fixed;
            left: 0;
             bottom: 0;
             width:100%;
		}
      
	</style>
</head>
<body style="background: linear-gradient(-90deg, #FF00FF, #ADFF2F);">

<div class="container-fluid">
  <div class="row">
     <div class="col-md-3"> </div>
     <div class="col-md-6">
     	<center>
     		<label id="adminheading"><b>-:-Update Renter-:-</b></label>
     		<div style="height: 30px;"></div>
     		<button class="btn btn-block task"><a href="signup.jsp">Add renter</button>
     		<button class="btn btn-block task">delete renter</button>
     		<button class="btn btn-block task">edit renter</button>
     		
     		
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