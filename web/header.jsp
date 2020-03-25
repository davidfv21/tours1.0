<%-- 
    Document   : header
    Created on : May 27, 2018, 7:30:48 PM
    Author     : Daniela
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<link rel="stylesheet" type="text/css" href="css/home.css">

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
            
           <%-- Slider start--%>
     <div class="rslides_container">
      <ul class="rslides" id="slider1">
         <li><img src="imagenes/4.jpg" alt=""></li>
         
        <li><img src="imagenes/7.jpg" alt=""></li>
        <li><img src="imagenes/8.jpg" alt=""></li>
        <li><img src="imagenes/1.jpg" alt=""/></li>
        <li><img src="imagenes/2.jpg" alt=""></li>
        <li><img src="imagenes/3.jpg" alt=""></li>
        <li><img src="imagenes/9.jpg" alt=""></li>
        <li><img src="imagenes/10.jpg" alt=""></li>
        <li><img src="imagenes/11.jpg" alt=""></li>
      </ul>
    </div>
           
           
   
            <%-- PRUEBA DE LA BD--%>
            <%--
try{
        Class.forName("com.mysql.jdbc.Driver");
        out.println("driver loaded");
     Connection  con = DriverManager.getConnection("jdbc:mysql://localhost:3306/travel","root" ,"mysql2018");
        out.println("Connect");
      Statement  st =  con.createStatement();
          out.println("conncetion successfull");
         
       
            
            out.println("recod is inserted");
            
}
            
            catch(Exception e)
                    {
                    
                    }
            out.close();
            
            --%>