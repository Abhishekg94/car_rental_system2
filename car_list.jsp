
<%@include  file="header.jsp" %>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Image Show</title>
        <style>
            #bookbtn{
                padding:2px;
                text-align: center;
                margin-top: 30px;
                margin-left:30px;
              
            }
        </style>
    </head>
    <body style="background:linear-gradient(-90deg,#c8e5bc,highlight)">
       
        <%
            try {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/car_rental_system", "root", "root");
                Statement st = con.createStatement();
                String sql = "SELECT * FROM image_table";
                ResultSet rs = st.executeQuery(sql);
                while (rs.next()) {
                    //int id = rs.getInt("id");
                    String car_name = rs.getString("car_name");
                    String seater = rs.getString("seater");
                    String car_number = rs.getString("car_number");
                    String model = rs.getString("model");
                    String mileage = rs.getString("mileage");
                    String filename= rs.getString("fileName");
                    
					//String path = rs.getString("path");
        %>
<center>
        <table style="width:70%" border="20">
            <tr>
                <th>Car Name</th>
                <th>Seater</th>
                <th>Car_Number</th>
                <th>Model</th>
                <th>Mileage</th>
                <th>Car Photo</th>
                <th></th>
               
                
                
            </tr>
            <tr>
                <td><%=car_name%></td>
                <td><%=seater%></td>
                <td><%=car_number%></td>
				<td><%=model%></td>
				<td><%=mileage%></td>
				
                <td><img src="images/<%=filename%>" width=200" height=200"/></td>
                 <td><button id="bookbtn"><a href="book_now.jsp">Book Now</a></button></td>
               
				
            </tr>
        </table>
</center>
        <%
                }
            } catch (Exception e) {
                out.println(e);
            }
        %>
    </body>
</html>
