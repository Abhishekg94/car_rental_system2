<%-- 
    Document   : logout
    Created on : Apr 4, 2018, 3:02:52 PM
    Author     : abhishek
--%>
<!DOCTYPE html>
<html>
<head>
	<title>Logout</title>
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
         <link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css"/>
        <link rel="stylesheet" href="bootstrap/css/main.css"/>
          <script src="bootstrap/js/jquery.min.js"></script>
           <script src="bootstrap/js/bootstrap.min.js"></script>
</head>  
 
<body data-spy="scroll" data-target=".navbar" style="background-color: #e0e0e0;" >
 
<% 
    String n =(String)session.getAttribute("email");
    session.invalidate();
     %>
       <%
             response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
   response.setHeader("Progma", "no-cache");
    response.setHeader("Expires", "0");
               response.sendRedirect("index.jsp");
        %>
<!-- Navbar is here-->
	<nav class="navbar navbar-inverse  navbar-fixed-top" >
		<div class="container">
			<div class="navbar-header">
		 		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        			<span class="icon-bar"></span>
       				 <span class="icon-bar"></span>
        			<span class="icon-bar"></span> 
      			</button>
					
				<span class="navbar-text white-text" id="New" style="font-size: 30px">
    				<img src="mnnit.png" width="50" height="50" alt="">
        			Complaint Management System
    			</span>
    	</div>
    	<div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav navbar-right" style="font-size: 20px;text-align: center;padding: 15px;" id="preet">
            <li><a >Logout</a></li>
        </ul>
   			
		</div>	
	</div>
</nav>

	

<!-- Complaint registration Form  is here-->


						
						
 
<br><br><br><br><br>


</body>
</html>
