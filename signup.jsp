<!DOCTYPE html>

<html lang="en">
<head>
    <%@include  file="header.jsp" %>
	<title>Registration form</title>
        
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
<link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css"/>
<link rel="stylesheet" href="bootstrap/css/main.css"/>
<script src="bootstrap/js/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
	
   <link href="https://fonts.googleapis.com/css?family=Libre+Baskerville" rel="stylesheet">
   <style type="text/css">
   	  #image{
   		background-image: url(car7.jpg);
   		height:100%;
   	      }
   	#form{
   		background-color:green;
   		
   		
   	}
   	.button{
   		padding-top: 2px;
   		margin-left: 5px;
   		color:black;
   		background-color:red;
   	}
   	.inputfield{
   		
   		padding-left: 5px;
   		padding-top: 2px;
   		padding-bottom: 2px;
   		border-color: red;
   		
   	}
   	.tagname{
   		color: white;
   		font-size: 15px;
   	}
   	.reg{
   		border-bottom-style: ridge;
   		border-bottom-color: #green;
   		font-size: 35px;
   	}
   	.inputlevel{
   		font-size: 20px;


   	}
   	.disline{
   		display: inline;
   	}
   </style>

   <script type="text/javascript">
   	
      function validation() {
      	var valid=0;
      	if(document.getElementById('first_name').value()==""){
      	 document.getElementById("fname").innerHTML="please enter firt name";
      		valid=1;
      	}
      	if(document.getElementByName('father_name').value()==""){
      	 document.getElementById("fathername").innerHTML="please enter father name";
      		valid=1;
      	}
      	if(valid==1)
      		return false;
      	else
      		 return true;
      }

      $(document).ready(function(){
           $('[data-toggle="tooltip"]').tooltip();   
          });
   </script>
  
</head>

<body id="image">
    
	<div class="container">
		<div class="row">
			<div class="col-md-3"></div>
			<div class="col-md-6" id="form" style="font-family:'Libre Baskerville', serif;">
	                 <center>
		             <b class="text-warning reg" style="font-family: 'Libre Baskerville', serif;">Registration Form</b></center><br><br>
		             <form  action="signup" method="post" >
                                 
		             <div class="form-group tagname">

		             <label class="inputlevel">First name:<span class="text-danger">*</span></label>
		              <a href="#" data-toggle="tooltip" data-placement="right" class="red-tooltip" title="enter first name here!"><input type="text" name="first_name" id="first_name" placeholder="first name" class="inputfield form-control" ></a>
		            

		             <label class="inputlevel">Last name:</label><br>
		              <a href="#" data-toggle="tooltip" data-placement="right" title="enter last name here!"><input type="text" name="last_name" placeholder="last name" class="inputfield form-control"></a><br>

		             <span class="disline"><label class="inputlevel">Password:<span class="text-danger">*</span></label>
		              <a href="#" data-toggle="tooltip" data-placement="right" title="create password here!"><input type="password" name="password" class="inputfield form-control" placeholder="password"></a></span>
		             <span class="text-danger" id="fname"></span><br>

		             <span class="disline"><label class="inputlevel">Confirm Password:<span class="text-danger">*</span></lebel>
		              <a href="#" data-toggle="tooltip" data-placement="right" title="confirm password here!"><input type="password" name="confirm_password" class="inputfield form-control" placeholder="password"></a></span>
		             <span class="text-danger" id="fname"></span><br>

		             <label class="inputlevel">Gender:<span class="text-danger">*</span></label><br>
		             <label class="radio-inline radio"><input type="radio" name="sex" value="male">Male</label>
                             <label class="radio-inline radio"><input type="radio" name="sex" value="female">Female</label> <br>

                     

                     <label class="inputlevel">Adhar Number:<span class="text-danger">*</span></label>
		              <a href="#" data-toggle="tooltip" data-placement="right" title="enter Adhar number here!"><input type="number" name="adhar_number" placeholder="Adhar number" class="inputfield form-control " ></a><br>
                     <label class="inputlevel">Address:<span class="text-danger">*</span></label><br>

                     <span><label class="inputlevel">City/Post:</label>
                     <a href="#" data-toggle="tooltip" data-placement="right" title="enter city/post here!"><input type="text" name="city" placeholder="city/post" class="inputfield form-control"></a></span><br>

                     <span><label class="inputlevel">District:</label>
                     <a href="#" data-toggle="tooltip" data-placement="right" title="enter district here!"><input type="text" class="inputfield form-control" name="district" placeholder="District"></a></span><br>

                     <span><label class="inputlevel">pincode:</label>
                     <a href="#" data-toggle="tooltip" data-placement="right" title="enter pincode here!"><input type="number" name="pincode" placeholder="pincode" class="inputfield form-control" ></a></span><br>

                     <span><label class="inputlevel">State:</label>
                     <a href="#" data-toggle="tooltip" data-placement="right" title="enter state here!"><input type="text" name="state" placeholder="state" class="inputfield form-control" ></a></span><br>

                     <label class="inputlevel">Mobile Number:<span class="text-danger">*</span></label><br>
		              <a href="#" data-toggle="tooltip" data-placement="right" title="enter mobile here!"><input type="number" name="mobile_number" placeholder="Mobile number" class="inputfield form-control"></a><br>

		             <label class="inputlevel">Email:<span class="text-danger">*</span></label><br>
		              <a href="#" data-toggle="tooltip" data-placement="right" title="enter email here!"><input type="email" name="email" placeholder="Email" class="inputfield form-control"></a><br>
                     <input type="checkbox" name="checkbox">I agree with terms and conditions<br><br>
																									
                    
						
                     <span><input type="submit" onclick="loadform(this)" name="submit" class="button"><input type="reset" name="reset" class="button"></span>
                             </div>
                             </form>
	              
	        </div>
	
        </div>
    </div>
   
</body>
</html>