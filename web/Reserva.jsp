<%-- 
    Document   : Reserva
    Created on : May 27, 2018, 7:39:57 PM
    Author     : Daniela
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
  
  

  
    </head>
    <body>
        <%String hotelname = request.getParameter("hname");%>  
    <%@ include file="header.jsp" %>
        <div >
            <div class="hotel-book-form">
                <h1 style="color:  #ffffff; margin-left: 80px;">reserva</h1> <br>
                <%-- <b> <h2 style="color:  #ffffff;margin-left: 180px; margin-top: -35px; font-size: 30px;"><%out.println(""+hotelname);%></h2></b><br> --%>
                <form action="hotelbooking" method="post">
                    
                <label class="Labeltext" >Nombre: </label>
                <input type="text" name="nombre"  style="margin-left: 238px; margin-top: 0px;"/>
                    <br><br>
                 <label class="Labeltext" >Email: </label>
                <input type="text" name="email"  style="margin-left: 239px; margin-top: 0px;"/>
                    <br><br>
                <label class="Labeltext" >Fecha Llegada: </label>
                <input type="date" name="llegada"  style="margin-left: 180px; margin-top: 0px;"/>
                    <br><br>
                <label class="Labeltext"  margin-top: -20px;">Fecha Salida:</label>
                <input type="date" name="salida" style="margin-left: 146px;" />
                    <br><br>
                <label class="Labeltext" >Nº Personas:</label>
                <input type="text" name="person"  style="margin-left: 100px; margin-top: 0px;"/>
                    <br><br>
                <label class="Labeltext" >Nº Asientos(Menores de 2 años no ocupan asíento):</label>
                <input type="text" name="asientos"  style="margin-left: 112px; margin-top: 0px;"/>
                <br><br>
             <input type="submit" name="btn" class ="cbtn" />
             </form>
            </div>
            
        </div>
    </body>
</html>
