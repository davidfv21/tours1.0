<%-- 
    Document   : Contacto
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
    <div class="contact-us">
        <h1 style="color:  #ffffff; margin-left: 50px;">Contactanos</h1>
        <form action="contact" method="get">
            <br><br>  <label style=" color: #ffffff; font-size: 20px; margin-left: 28px; ">Nombre: <input name="name" type="text" placeholder="Nombre" style="margin-left: 167px; width: 350px;"/></label>
          <br><br>  <label style=" color: #ffffff; font-size: 20px; margin-left: 28px;">Numero Celular: <input name="pnumber" type="text" placeholder="Numero celular"style="margin-left: 90px; width: 350px;"/></label>
         <br><br>   <label style=" color: #ffffff; font-size: 20px; margin-left: 28px;">Email: <input name="email" type="text" placeholder="Direccion Correo electronico"style="margin-left: 170px; width: 350px;"/></label>
         <br><br>   <label style=" color: #ffffff; font-size: 20px; margin-left: 28px;">Comentarios:<textarea name="comment" style="width:350px; border:1px solid #999999; margin-top: 0px; "></textarea></label>
            <br><br>
             <input type="submit" name="btn" class ="cbtn" />
            
        </form>
    
    </div>
        
        <div class="contact-us-right">
            <h1 style="color: #ffffff; font-size: 25px; margin-top: -2px; margin-left: 12px;">Danitours</h1>
                <b style="font-size: 20px;">Danitours LTDA</b><br>
                <b style="font-size: 20px;">Oficina</b> No 301 calle 29a sur 24a-03 -Bogotá D.C. - Colombia<br>
            <b style="font-size: 20px;">Celular</b> : +(57)-3125012699
            +(91)-9993146134<br>
            <b style="font-size: 20px;">E-Mail</b> : danitours@contacto.com.co 
            
            </p>
            
        </div> 
        
        
</div>


    
        
        
        
             
    </body>
  <%@ include file="footer.jsp" %>
</html>
