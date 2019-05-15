<%-- 
    Document   : admin_login
    Created on : Mar 23, 2018, 2:32:13 PM
    Author     : abhishek
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE-edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>admin login</title>

   <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
         <link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css"/>
        <link rel="stylesheet" href="bootstrap/css/main.css"/>
          <script src="bootstrap/js/jquery.min.js"></script>
           <script src="bootstrap/js/bootstrap.min.js"></script>
   
   <link href="https://fonts.googleapis.com/css?family=Libre+Baskerville" rel="stylesheet">
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
		.task{
			font-size: 30px;
			color:black;
		}
		#foot{
			color:white;
			background-color: black;
		}
       .input{
         border-radius: 20px;
       }
       .button{
       	    border-radius: 20px;
			background-color: #ffff00;
			padding: 3px;
			font-size: 30px;
			color:black;
       }
	</style>
</head>
<body style="background: linear-gradient(-90deg, #57d952, #F0FFFF);">
<div class="container-fluid" style="background-color:#00008B;">
    
	<div class="row">
	    <div class="col-md-2"></div>
		<div class="col-md-1 ">
			<img src="pic/icon.png" class="image">
		</div>
		
		<div class="col-md-1"></div>
		<div class="col-md-4">
			<b id="header"><u> Car Rental System</u></b>
		</div>
		<div class="col-md-1"></div>
		<div class="col-md-1">
			<img src="pic/icon.png" class="image">
		</div>
		<div class="col-md-2"></div>	
	</div>
</div>
<div class="container-fluid">
  <div class="row">
      <form action="admin_login" method="post">
     <div class="col-md-4"> </div>
     <div class="col-md-4">
         
     	<center>
            
            	<label id="adminheading"><b>-:Admin Login:-</b></label></center>
     		<div style="height: 30px;"></div>
     		<label class="task">ID:-</label><br>
     		<input type="text" name="id" class="form-control input"><br>
     		<label class="task">password:-</label>
     		<input type="password" name="password" class="form-control input"><br><br>
     		<button class="btn btn-block button">login</button>
                
     </div>
     <div class="col-md-4"></div>
     </form>
  </div>
</div>
</body>
</html>