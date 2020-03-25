<%-- 
    Document   : Inicio
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
       
    <%@ include file="header.jsp" %>
    <div  style=" background-color: #5882FA;box-shadow: 10px 10px 5px #888888;width: 104%; margin-left: -23px;margin-top: 270px; ">
        <h2 class="heading" style="margin-left: 20px;"> Paquetes mas frecuentes  </h2>
        <p  style="color:  #ffffff; font-size: 16px; font-family: verdana; margin-left: 50px; padding-bottom: 20px;">
        
        
        </p>
    </div>
  
    <div  class="tours-block"style=" width:95.5%; margin-left: -23px; margin-right: 250px; clear: both;">
        
       <h2 class="heading" style="margin-top: 5px; margin-left: -15px;"> Hotel en Colombia  </h2>
         <h3 class="heading" style="margin-top: 5px;"><a href="Planes.jsp">Ver mas</a> </h3>
         <div style="  width: 700px; clear: both; float: left;">
             <p  style="color:  #ffffff; font-size: 16px; font-family: verdana;">
                El Hotel Tequendama Bogotá, ubicado en pleno centro de Bogotá y a tan sólo 15 minutos del Aeropuerto Internacional El Dorado, 
                ofrece todos los servicios de un hotel 5 estrellas. Dispone de 573 habitaciones de estilo clásico totalmente reformadas y dotadas 
                con la última tecnología, todo lo necesario para garantizar el máximo confort de nuestros clientes.
             </p>
         </div>
         <div style="margin-left: 800px; margin-top: -90px;">
         <span ><img src="imagenes/col.jpg" alt=""></span>
         </div>
    </div>
    ...............................................................................................................
    <div  class="tours-block"style=" width:95.5%; margin-left: -23px; margin-right: 250px; clear: both;">
        
       <h2 class="heading" style="margin-top: 5px; margin-left: -15px;"> Hotel en Estados Unidos  </h2>
         <h3 class="heading" style="margin-top: 5px;"><a href="Planes.jsp">Ver mas</a> </h3>
         <div style="  width: 700px; clear: both; float: left;">
             <p  style="color:  #ffffff; font-size: 16px; font-family: verdana;">
          Hace un siglo, The Plaza estableció el estándar de lujo. Hoy continúa siendo el mejor destino para un estilo
          de vida de lujo, atemporal pero con un espíritu nuevo y contemporáneo. Con 282 habitaciones distintivas 
          que incluyen 102 lujosas suites, The Plaza es el hotel más celebrado de Nueva York. Las suites Legacy son 
          la adición más reciente al hotel.
           </p>
         </div>
         <div style="margin-left: 800px; margin-top: -90px;">
         <span ><img src="imagenes/usa.jpg" alt=""></span>
         </div>
    </div>
     ...............................................................................................................

      
    </body>
    <%@ include file="footer.jsp" %>
    
</html>
