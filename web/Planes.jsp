<%-- 
    Document   : Planes
    Created on : May 27, 2018, 7:39:57 PM
    Author     : Daniela
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" type="text/css" href="css/home.css">
         <title>JSP Page</title>
        
         <style>
            
        .but{
  
        width: 100px; height: 40px;
        color : red;

   border-top: 1px solid #96d1f8;
   background: #65a9d7;
   background: -webkit-gradient(linear, left top, left bottom, from(#728cdb), to(#65a9d7));
   background: -webkit-linear-gradient(top, #728cdb, #65a9d7);
   background: -moz-linear-gradient(top, #728cdb, #65a9d7);
   background: -ms-linear-gradient(top, #728cdb, #65a9d7);
   background: -o-linear-gradient(top, #728cdb, #65a9d7);
   padding: 5px 10px;
   -webkit-border-radius: 8px;
   -moz-border-radius: 8px;
   border-radius: 8px;
   -webkit-box-shadow: rgba(0,0,0,1) 0 1px 0;
   -moz-box-shadow: rgba(0,0,0,1) 0 1px 0;
   box-shadow: rgba(0,0,0,1) 0 1px 0;
   text-shadow: rgba(0,0,0,.4) 0 1px 0;
   color: white;
   font-size: 20px;
   font-family: Georgia, serif;
   text-decoration: none;
   vertical-align: middle;
  cursor: pointer;
}
        </style>

<link href="css/responsiveslides.css" rel="stylesheet" type="text/css"/>
<link href="css/themes.css" rel="stylesheet" type="text/css"/>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script src="responsiveslides.min.js" type="text/javascript"></script>
  <script>
      
      $(function () {

      // Slideshow 1
      $("#slider1").responsiveSlides({
        auto: true,
        pager: false,
        nav: true,
        speed: 500,
        maxwidth: 1200,
        namespace: "centered-btns"
      });
   });
 </script>
  <%@ include file="header.jsp" %>
    </head>
    <body>
        <h1>Detalles del plan</h1>
            <%
try{
        Class.forName("com.mysql.jdbc.Driver");
       // out.println("driver loaded");
     Connection  con = DriverManager.getConnection("jdbc:mysql://localhost:3306/aerolinea","root" ,"mysql2018");
      //  out.println("Connect");
      Statement  st =  con.createStatement();
       //   out.println("conncetion successfull");
         
       ResultSet rs = st.executeQuery("select * from aerolinea.admin ;");%>
         
            
        <%    while(rs.next()){
            
            int id = rs.getInt("hid");
            String pais  = rs.getString("pais");
            String ciudad  = rs.getString("ciudad");
            String nper  = rs.getString("npersonas");
            String hot  = rs.getString("hotel");
            String des  = rs.getString("descripcion");
            String ref = rs.getString("ref");
            %> <br> 
  
            <div class="hotel-block"  style="background-color: #5882FA;padding: 2px 15px 30px;margin-top: -20px; width: 102%; margin-left: -23px;">
            <h2 class="heading"><%out.println(pais);%></h2>
            <h2  class="contactno">     <%out.println(ref);%></h2>
            <p class="description"><%out.println(des);%></p><br/>
            <a href="viewdetail.jsp?hid=<%out.println(id);%>" class="linkbutton">Ver info</a>&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="Login.jsp?hname=<%out.println(pais);%>" class="linkbutton">RESERVAR</a>
            
            </div> 
          
          <% } }
            
            catch(Exception e)
                    {
                    
                    }
            out.close();
            
            %>

    
    

          
    </div>  
    
    
     <%@ include file="footer.jsp" %>
    
    </body>
   
</html>
