<%-- 
    Document   : thankyou
    Created on : Mar 20, 2018, 10:13:52 PM
    Author     : abhishek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include  file="header.jsp" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>

      <body>
        <h1>thank you for give the feedback..</h1>
        
        
        <%
                response.sendRedirect("index.jsp");
        %>
      </body>
</html>
