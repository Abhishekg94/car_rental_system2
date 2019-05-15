<%-- 
    Document   : login
    Created on : Mar 13, 2018, 7:04:40 PM
    Author     : abhishek
--%>

<!DOCTYPE html>

<html lang="en">
<head>

    <%@include  file="header.jsp" %>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE-edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Login form</title>
        
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
<link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css"/>
<link rel="stylesheet" href="bootstrap/css/main.css"/>
<script src="bootstrap/js/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
   <link href="https://fonts.googleapis.com/css?family=Libre+Baskerville" rel="stylesheet">

   <style type="text/css">
   	  #body{
   	  	background-image: url(car8.jpg);
   	  	height: 800px;
   	  }
   	  #login{
   	  	background-color: #dfebad;
   	  	padding: 10px;
   	  }
        #forget{
         color:blue;
         font-size: 15px;
        }
   	  #link{
   	  	color:blue;
   	  }
   	  .botton{
   	  	padding: 2px;
   	  	margin-left: 5px;
   	  	color:black;
   	  	background-color: green;
   	  }
   	  .inputlevel
   	  {
   	  	color:#cc9876;
   	  	font-size: 15px;
   	  }
   	  #title
   	  {
   	  	font-size: 40px;
   	  	margin-top: 10px;
   	  	color:black;
   	  	margin-bottom: 15px;
   	  	border-bottom-color: #23ab68;
   	  }
   </style>
</head>

    
<body>
 
	<div class="container" id="body" style="font-family:'Libre Baskerville', serif;" style="background-color:green;">
		<div style="height: 50px;"></div>
		<div style="padding-bottom: 15px;"><center ><h2 ><b id="title"><u>Car Rental System</u></b></h2></center></div>

		<div class="row">
			<div class="col-md-4"></div>
			<div class="col-md-4" id="login">
                            <div><h3><u><center>customer login:-</center></u></h3></div>
				<form action="login" method="post">
				<center>
				<label class="inputlevel">Email:</label><br>
				<input type="email" name="email" class="inputfield" placeholder="Email"><br><br>

				<label class="inputlevel">Password:</label><br>
				<input type="password" name="password" class="inputfield" placeholder="password"><br>
            <span id="forget"><a href="forget_password.html">forget password</a></span><br><br>

				<span><input type="submit" name="login" class="botton"><input type="reset" name="reset" class="botton"></span><br>
				<span>new user<a href="signup.jsp" id="link"> Register here</a></span>
				</center>
                </form>
			</div>
		</div>
    </div>
</body>
</html>