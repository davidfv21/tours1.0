<%-- 
    Document   : ArmaPlan
    Created on : May 27, 2018, 7:39:57 PM
    Author     : Daniela
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" type="text/css" href="css/home.css">
    <link rel="stylesheet" type="text/css" href="css/book.css">
    <script type= "text/javascript" src = "countries.js"></script>
               
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
         
         
       <form action="bookyourown" method="post">
        
       <div  style="background-color:  #5882FA; width: 104%; clear: both; margin-left: -23px; padding-bottom: 100px;padding-top: 20px;">    
       <div style="   width: 70% ; 
        
        margin-top: 0px;
        margin: 0 auto;
        clear: both;
        margin-left: 50px;
       "class="labeltext-bookown">
           <h1 class="labeltext-bookown1">Arma tu Plan</h1>
        Nombre : <select>
        <option value="volvo">Sr.</option>
        <option value="saab">Sra.</option>
        </select> <input type="text" name="name" placeholder="Nombre Completo"> <br/><br/>
        Email : <input typr="email" placeholder="Email" name="email" style=" margin-left: 29px;"><br/><br/>
        
         Celular<input type="text" name="mno" placeholder="Numero celular"><br/><br/>
         <span>Sitio de Interes</span><br/>
      
         <select id="country" name ="country"></select>
         Selecciona la ciudad o region<select name ="state" id ="state"></select>
         <script language="javascript">
         populateCountries("country", "state");
         </script>
             <br/>
             <br/>
             <br/>
                    
                    
            <span>Numero de personas</span>  <span style="margin-left: 50px;">
            <select name="adult" id="adult">
            <option value="memberA">Adultos</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="6">5</option>
            <option value="6">6</option>
            </select>
            <select name="nino" id="nino">
            <option value="memberA">Niños</option>
            <option value="0">0</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
            </select > 
            
          <br/><br/>
            <span>Comentarios</span><br/><br/>
            
            <textarea name="comments" cols="25" rows="5" placeholder="Enter your comments here" style=" width: 700px;">
            
            </textarea><br><br><br>
            <input type="submit" value="Enviar Solicitud" class="linkbutton" style="background-color:  #08088A; margin-left: 300px;" />
             
        </div>   
           
      </form>     
    
    
     
 
        
         
     
</div>        
        
   
   
        
    </body>
    <%@ include file="footer.jsp" %>
   
</html>
