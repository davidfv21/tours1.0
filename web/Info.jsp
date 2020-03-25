<%-- 
    Document   : Info
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
         
        <div  class="hotel-book-back" style=" margin-top: 269px; width: 104%; margin-left: -23px;">
            
            <div class="about-block" style="font-size: 15px; color:  #ffffff;">
                <h2 class="heading"> Información  </h2>

           
             <br/>
             <br/>
Jorge Andrés Rojas Bautista <br/>
Fundador y director de Aerolineas RB <br/><br/>
Las aeronaves son vehículos especialmente diseñados para desplazarse en el aire, o sea, sin entrar en contacto con la superficie ni con el agua. Dentro de este tipo de vehículos se pueden distinguir dos tipos, los aerodinos, que tienen un peso mayor al del aire y entonces tienen que lograr sustentarse mediante un mecanismo especial, y por otro lado, los aerostatos, que disponen de un peso inferior al aire, y por caso flotan con mayor simplicidad.
<br/>
En la actualidad predominan los aerodinos, siendo sus ejemplares más emblemáticos los aviones y los helicópteros.
<br/>
<h1>Aerolíneas de bandera: compañías aéreas gestionadas por el estado<br/><br/></h1>
En tanto, en lo que respecta a transporte de pasajeros nos podemos encontrar con empresas privadas que ofrecen a los clientes el servicio de transporte a través de la flota de aviones que disponen y también con las denominadas aerolíneas de banderas, tal es el caso de Japan Airlines, Aerolíneas Argentinas, y de AeroPerú, por nombrar algunas de las más reconocidas, que son aerolíneas que brindan el mismo servicio que las anteriores pero se encuentran gestionadas por los gobiernos de turno y poseen el monopolio de los vuelos domésticos.
<br/>
Poniéndolo en términos simples, la aerolínea de bandera es la compañía aérea nacional más importante de un país.
<br/>
Se trata de un concepto que empezó a usarse de manera extendido a mediados del siglo pasado, cuando el negocio aéreo se expandió fantásticamente, y por aquel entonces la mayoría de las compañías aéreas funcionaban como empresas públicas de propiedad estatal.
<br/>
Para que la asociación con el país que representan fuese aún más efectivo y contundente, las compañías áreas de bandera diseñaron logos en los que además del nombre se acompañaba con los colores de la bandera nacional. Esto lo podemos ver claramente en British Airways, Air France, Aerolíneas Argentinas y en Iberia de España, por ejemplo.
<br/>
De todas maneras, dentro de lo que se conoce como aerolíneas abanderadas o de bandera, existen casos en los que la participación del estado no es total y entonces el estado solo cuenta con una pequeña participación accionaria y el resto se encuentra en manos privadas.
<br/>
<h1>Déficit y entregas a “manos privadas”</h1><br/><br/>
Una cuestión recurrente que se ha desencadenado en los países con aerolíneas de bandera es que las mismas, como consecuencia de la mala administración del estado, se hayan convertido en deficitarias y por tanto se procedió a su privatización, liberando de esta manera el mercado, y permitiendo entonces que en el marco doméstico operen otras aerolíneas también.
<br/>
En el rubro de transporte aéreos de cargas, sin dudas, destaca la empresa Federal Express, popularmente conocida como FedEx, de raigambre estadounidense y que opera internacionalmente desde la década del setenta del siglo pasado.
<br/>
<h1>Chárteres y tipos de aerolíneas</h1><br/><br/>
Por otro lado, también dentro de este complejo universo conocido como aerolíneas nos podemos encontrar con los chárter, que también son empresas que transportan a sus clientes o grupo de clientes a través de aviones de su pertenencia pero con una metodología más puntual, es decir, de acuerdo a las necesidades que planteen los clientes se organizará el vuelo, la partida y la llegada, algo que no sucede con una aerolínea regular o de bandera que ya presentan horarios, salidas y llegadas preestablecidas, debiendo uno acomodarse a esas programaciones.
<br/>
Esta situación también puede trasladarse a las aerolíneas que se dedican a la carga, ya que hay algunas que operan con vuelos fijos mientras que otras disponen de la modalidad de chárter.
<br/>
A las aerolíneas, dependiendo del tamaño de la red de rutas que operan y sus frecuencias, se las clasifica en: aerolíneas regionales (operan aviones de capacidad media y baja, generalmente realizan vuelos domésticos), aerolíneas de red (operan una amplia flota de aviones, en este grupo se incluye a las aerolíneas de banderas y las tradicionales) y aerolíneas de gran escala (realizan vuelos de gran duración y densidad).
<br/>
El transporte aéreo se pensó y desarrolló en un comienzo para trasladar pasajeros, sin embargo, con el tiempo y la integración de contenedores se amplió para poder transportar cargas.
<br/>
Los adelantos que ha habido en materia de tecnología en diversos planos han hecho que la industria creciese de manera fantástica.
<br/>
Hoy día el avión es la manera de trasladarse más extendida en el mundo entero, especialmente cuando las distancias son importantes ya que nos permite llegar rápidamente a destino.
<br/>
Ahora bien, tampoco es un medio para todos, dado que a raíz de sus altos costos de mantenimiento sus pasajes no son de los más económicos en el universo de los transportes y por ello la gente de pocos recursos a veces opta por opciones más económicas como los buses o trenes.
<br/><br/>
... via Definicion ABC https://www.definicionabc.com/general/aerolinea.php
            </div>
        </div>
           
    </body>
    <%@ include file="footer.jsp" %>
    
</html>
