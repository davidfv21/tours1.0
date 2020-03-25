<%-- 
    Document   : Registeration
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
        <script>
       function validate()
            {
                if(document.getElementById("ename").value==="sessname")
                {
                    alert("blank");
        return false;        
        }
                return true;
            }
        </script>
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
        
        <div  class="hotel-book-back" style=" margin-top: 150px; width: 104%; margin-left: -23px;">
            
            <div class="about-block" style="font-size: 15px; color:  #ffffff;">
                <center><h1 class="heading"> REGISTRO </h1></center>

  <form action="registeration" method="post" onsubmit="return validate();">
     
      <%-- <div class="accounttype">
      <input type="radio" value="None" id="radioOne" name="c1" checked/>
      <label for="radioOne" class="radio" chec>Indian</label>
      <input type="radio" value="None" id="radioTwo" name="c2" />
      <label for="radioTwo" class="radio">Other</label>
    </div>--%>
      <div class="gender">
  <label id="icon" for="name"><i class="icon-envelope "></i></label>
  <input type="text" name="ename" id="ename" placeholder="Email" required/>
  <label id="icon" for="name"><i class="icon-user"></i></label>
  <input type="text" name="nname" id="nname" placeholder="Name" required/>
  <label id="icon" for="name"><i class="icon-shield"></i></label>
  <input type="password" name="pname" id="pname" placeholder="Password" required/>
   
   
  <%--  <input type="text" name="usid" id="name" placeholder="uid" required/> --%>
   <input class="button" type="submit" value="Sign UP"  name="b1"> </input>
   <p>Al hacer click en registro aceptas nuestros <a href="terminos.jsp">Terminos</a>.</p>
   <a href="Inicio.jsp" class="button" >Inicio</a>
   <input class="button" type=button onClick="location.href='Login.jsp'" value="Login"  name="b" > </input>
  
   
  </form>
  </div>    
</div>    
        </div>
      
      <div class="header-block-reg">
          <p class="logotext">wenas
              </p>
      </div>
  
      
     
    </body>
     

</html>
