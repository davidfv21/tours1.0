<%-- 
    Document   : View-detail
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
        
            <%
              String pid = request.getParameter("hid");

                try{
        Class.forName("com.mysql.jdbc.Driver");
       // out.println("driver loaded");
     Connection  con = DriverManager.getConnection("jdbc:mysql://localhost:3306/aerolinea","root" ,"mysql2018");
      //  out.println("Connect");
      Statement  st =  con.createStatement();
       //   out.println("conncetion successfull");
         
       ResultSet rs = st.executeQuery("select * from aerolinea.admin where hid = "+pid);%>
         
            
        <%  rs.next();   
            int id = rs.getInt("hid");
            String pais  = rs.getString("pais");
            String ciud  = rs.getString("ciudad");
            String npes  = rs.getString("npersonas");
            String hot  = rs.getString("hotel");
            String des  = rs.getString("description");
            String ref = rs.getString("ref");
            %> <br> 
            <div class="view-detail-back">
                <h1>hotel details....</h1>
  
                <h2 class="heading"><%out.println(pais);%></h2> 
                 <h3 class="heading"><%out.println("Ciudad:"+ciud);%></h3><br>
                <h3 class="heading"> <%out.println("Nº de personas :"+npes);%></h3>
                <h3 class="heading"><%out.println("Hotel :"+hot);%></h3>
                <h4 class="heading"><%out.println("Descripcion:"+des);%></h4>
                <h2 class="heading"><%out.println("Referencia"+ref);%></h2><br><br>
                <a href="Login.jsp?hname=<%out.println(pais);%>" class="linkbutton" style="margin-left: 450px;  margin-top: 50px;">Reservar ahora</a>
           </div>
         
           <% } 
            
            catch(Exception e)
                    {
                    
                    }
            out.close();
            
            %>

    
    

          
    
    
    
    
    
    </body>
</html>
