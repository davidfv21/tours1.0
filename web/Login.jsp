<%-- 
    Document   : Login
    Created on : May 27, 2018, 7:39:57 PM
    Author     : Daniela
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" type="text/css" href="css/home.css">
    </head>
    
<body>
     <div class="header-block1" style="clear:both">
                <div class="left-block">
                    <div class="logotext"><img src="imagenes/logo.png" width="500" height="323"></div>
                </div>
                
                <div class="right-block">
                 
                <% HttpSession nsession = request.getSession(false);
                 String data=(String)session.getAttribute( "sessname" );
                // out.println(data);
                if(data!=null) {
                %>
                <input type="submit" value="Salir" onclick="location.href='logout'" class="but" />
                <%}
        else
                {%>
                <div style="float: up "><input class="but" type="button" onClick="location.href='Login.jsp'"  value="Ingresar" name="three" /></div>
                <p> </p>
                <div style="float: down "><input class="but" type="button" onClick="location.href='Registeration.jsp'"  value="Registro" name="three"/></div>
                <% 
                // out.println("Session is not active");
                 }
        %>
       
                </div> 
                <div/>
           
            <%-- Menu principal --%>
           <div id='cssmenu'>
            <ul>
             <li ><a href='Inicio.jsp'><span>Inicio</span></a></li>
             <li><a href='Planes.jsp'><span>Planes</span></a></li>
             <li><a href='Instrucciones.jsp'><span>Instrucciones</span></a></li>
             <li><a href='ArmaPlan.jsp'><span>Arma tu Plan</span></a></li>
             <li class='last'><a href='Contacto.jsp'><span>Contacto</span></a></li>
             <li><a href='Info.jsp'><span>Informacion</span></a></li>
             <li><a href='Admin.jsp'><span>Administrar planes</span></a></li>
            </ul>
            </div>
    <div  class="header-block">    
  <div class="container">
    <div class="login">
         <div  class="hotel-book-back" style=" margin-top: 100px; width: 104%; margin-left: -23px;">
            
            <div class="about-block" style="font-size: 15px; color:  #ffffff;">
                <h2 class="heading"> Ingresa Aqui </h2>
      
      
      <form method="post" action="login">
        <p><input type="text" name="t1" value="" placeholder="Nombre o Email"></p>
        <p><input type="password" name="t2" value="" placeholder="Password"></p>
        <p class="remember_me">
          <label>
            <input type="checkbox" name="remember_me" id="remember_me">
            Recordarme
          </label>
        </p>
        <p class="submit"><input type="submit" name="commit" value="Login"></p>
      </form>
 </div>

      <div class="login-help" style="margin-left: 400px; margin-top: -250px;">
      
     
    </div>
      
      
      <div  style="">
      
          <a href="Registeration.jsp" class="button" style="width: 100px; height: 40px; padding-top: 15px; color: #ffffff;" >Soy Nuevo</a>
    </div>
  </div>
 </div>   
   


  
</body>

</html>