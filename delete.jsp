<%-- 
    Document   : delete
    Created on : Apr 8, 2018, 8:33:19 AM
    Author     : abhishek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
<link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css"/>
<link rel="stylesheet" href="bootstrap/css/main.css"/>
<script src="bootstrap/js/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
<div class="container">
    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-6">
            <center><label style="font-size: 40px;margin-top: 10px;"><u><b>-:Delete:-</b></u></label></center>
            <form action="deleteitem.jsp" method="post">
                <u class="tabs">Delete Customet:-</u><br><br>
                <label class="inputlevel">Email ID:-</label><input type="text" name="email" ><button style="margin-left:30px; ">delete</button><br><br><br>
                
            </form>
             
        </div>
        <div class="col-md-4"></div>
    </div>
</div>
    
    



    </body>
</html>
