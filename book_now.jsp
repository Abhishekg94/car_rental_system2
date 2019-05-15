<%-- 
    Document   : book_now
    Created on : Mar 15, 2018, 5:56:06 AM
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
</head>
<body>
	<div class="container" >
	<form class="form-group" action="booknow" method="post" id="sty">
		
			
            
            
            
            
            
            
                            
			<div class="row" style="margin-top:40px;">
				<div class="col-md-2">
				</div>
					<div class="col-md-2">
						<label for="email" class="control-label">Your Name</label>
					</div>
					<div class="col-md-4"><input type="text" name="name" placeholder="Your Name" class="form-control">
					</div>
					<div class="col-md-2">
					</div>
				</div>
	
                            <div class="row" style="margin-top:40px;">
				<div class="col-md-2">
				</div>
					<div class="col-md-2">
						<label for="email" class="control-label">Mobile Number</label>
					</div>
					<div class="col-md-4"><input type="text" name="mobile_number" placeholder="Mobile Number" id="mobile" class="form-control">
					</div>
					<div class="col-md-2">
					</div>
				</div>
	
            
            
			<div class="row" style="margin-top:40px;">
				<div class="col-md-2">
				</div>
					<div class="col-md-2">
						<label for="email" class="control-label">Pick up Date</label>
					</div>
					<div class="col-md-4"><input type="date" name="pick_up_date" placeholder="Pick Up Date" class="form-control inputfield">
					</div>
					<div class="col-md-2">
					</div>
				</div>
			
			<div class="row" style="margin-top:40px;">
				<div class="col-md-2">
				</div>
					<div class="col-md-2">
						<label for="email" class="control-label">Dropoff Date</label>
					</div>
					<div class="col-md-4"><input type="date" name="drop_off_date" placeholder="Drop off Date" class="form-control">
					</div>
					<div class="col-md-2">
					</div>
				</div>
				
				<div class="row" style="margin-top:40px;">
				<div class="col-md-2">
				</div>
					<div class="col-md-2">
						<label for="email" class="control-label">Pick Up Location</label>
					</div>
					<div class="col-md-4"><input type="text" name="pick_up_location" placeholder="Pick Up Location" class="form-control">
					</div>
					<div class="col-md-2">
					</div>
				</div>
					<div class="row" style="margin-top:40px;">
				<div class="col-md-2">
				</div>
					<div class="col-md-2">
						<label for="email" class="control-label">Drop Off Location</label>
					</div>
					<div class="col-md-4"><input type="text" name="drop_off_location" placeholder="Drop Off Location" class="form-control">
					</div>
					<div class="col-md-2">
					</div>
				</div>
	
	
	<div class="row" style="margin-top:40px;">
			
	<center>
	
        
      
	
          </div>
              </form>
<!--            <span><input type="submit" name="booknow" class="botton" ></span><br>-->
<button onclick="BookNow()">BookNow</button></div>
    
    
              <script>
                  
                     function BookNow(){
                         
                         
                      document.querySelector('#sty').submit();
                      
                      document.querySelector('#mobile').value="";
                      
                         
                     }
                     
                  </script>
	</body>
</html>