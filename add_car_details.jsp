<%-- 
    Document   : add_car_details
    Created on : Mar 14, 2018, 7:32:42 PM
    Author     : abhishek
--%>

<html>
<head>
    <%@include  file="header.jsp" %>
<title>buttons</title>

<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
<link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css"/>
<link rel="stylesheet" href="bootstrap/css/main.css"/>
<script src="bootstrap/js/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body  {
    background-size:cover ;
}
div.static {
    position: static;
    left: 100;
}
.inputfield{
border-color:red;

padding:5px;
}
</style>
</head>
<body>


<center>
    <h2>Add Your Car Details</h2>
    <h2>If You Want To Add</h2>
</center>


	<div class="container" >
	<form class="form-group" action="./addcar" enctype="multipart/form-data" method="post">
        
            <div class="row" style="margin-top:40px;">
				<div class="col-md-2">
                                 </div>
					<div class="col-md-2">
						<label for="Car Name" class="control-label" ><h4>Car Name:</h4></label>
					</div>
					<div class="col-md-3"><input type="text" name="car_name" placeholder="Car Name" class="form-control inputfield">
					</div>
					<div class="col-md-2">
					</div>
				</div>
			
		<div class="row" style="margin-top:40px;">
				<div class="col-md-2">
				</div>
					<div class="col-md-2">
						<label for="Seater" class="control-label" ><h4>Seater</h4></label>
					</div>
					<div class="col-md-3"><input type="text" name="seater" placeholder="Seater" class="form-control inputfield">
					</div>
					<div class="col-md-2">
					</div>
				</div>
			
			<div class="row" style="margin-top:40px;">
				<div class="col-md-2">
				</div>
					<div class="col-md-2">
						<label for="Car Number" class="control-label"> Car Number</label>
					</div>
					<div class="col-md-3"><input type="text" name="car_number" placeholder="Car Number" class="form-control inputfield">
					</div>
					<div class="col-md-2">
					</div>
				</div>
			
			<div class="row" style="margin-top:40px;">
				<div class="col-md-2">
				</div>
					<div class="col-md-2">
						<label for="Model" class="control-label" >Model</label>
					</div>
					<div class="col-md-3"><input type="text" name="model" placeholder="Model" class="form-control inputfield">
					</div>
					<div class="col-md-2">
					</div>
				</div>
	

		<div class="row" style="margin-top:40px;">
				<div class="col-md-2">
				</div>
					<div class="col-md-2">
						<label for="Model" class="control-label" >Mileage</label>
					</div>
					<div class="col-md-3"><input type="text" name="mileage" placeholder="mileage of car" class="form-control inputfield">
					</div>
					<div class="col-md-2">
					</div>
				</div>
	
               <div class="container" >	
	<div class=row>
		<div class="col-md-offset-4">
			<div class="static">
				<div class="w3-display-container">
					<div class="fixed">
						<div>
						<label class="control-label">Photo</label></div>
                                            
						<div class="input-group">
								
								<input type='file' name="file" />
						</div>
					</div>
					<img id='img-upload'/>
				</div>		
			</div>
		</div>
	</div>
</div>



	<div class="row" style="margin-top:40px;">
	<center>
	<span><input type="submit" name="login" class="botton"><input type="reset" name="reset" class="botton"></span><br>
				

         </div>
        </form>
        </div>
	</body>
</html>




 