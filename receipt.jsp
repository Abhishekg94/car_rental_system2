<%-- 
    Document   : successfull
    Created on : Mar 22, 2018, 11:06:14 AM
    Author     : abhishek
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include  file="header.jsp" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .sty{
                font-size:20px;
                
            }
        </style>
    </head>
    <body>
         <%
            try {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/car_rental_system", "root", "root");
                Statement st = con.createStatement();
                String sql = "SELECT * FROM booknow order by id desc limit 1";
                ResultSet rs = st.executeQuery(sql);
                while (rs.next()) {
                    //int id = rs.getInt("id");
                    String n = rs.getString("name");
                    String mobile = rs.getString("mobile_number");
                    String pick_date = rs.getString("pick_up_date");
                    String drop_date= rs.getString("drop_off_date");
                    String pick_location = rs.getString("pick_up_location");
                    String drop_location= rs.getString("drop_off_location");
                    
					//String path = rs.getString("path");
        %>
          
        <center>
        <h2>Receipt of booking your car.</h2><br>
        
      <pre width="800">
     
               <b class="sty">Your Name:</b>          <b class="sty"><%=n%></b><br>       
           <b class="sty">Mobile Number:</b>           <b class="sty"><%=mobile%></b><br>
            <b class="sty">Pick Up Date:</b>           <b class="sty"><%=pick_date%></b><br>
            <b class="sty">Drop Of Date:</b>           <b class="sty"><%=drop_date%></b><br>
      <b class="sty">Pick Up Location:</b>           <b class="sty"><%=pick_location%></b><br>
<b class="sty">Drop Of Location:</b>                   <b class="sty"><%=drop_location%></b><br>
         <button onclick="myFunction()">Print this page</button><br><br></br>
        </pre>
        
       </center>


        
        <%
                }
            } catch (Exception e) {
                out.println(e);
            }
        %>
        <script>
function myFunction() {
    window.print();
}
</script>
    </body>
    
</html>
