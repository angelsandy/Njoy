<%-- 
    Document   : perfil
    Created on : 8/04/2016, 08:06:01 PM
    Author     : Sandy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Perfil</title>
    <link rel="stylesheet" href="Perfil/fonts.css">
    <link rel="stylesheet" href="Perfil/estilos.css">
    <link rel="icon" type="image/ico" href="../Log in/favicon.ico">
    <link rel="stylesheet" type="text/css"
          href="fonts/style.css"/>
    <link rel="stylesheet" type="text/css" href="Perfil/fonts/font-awesome.css"/>
    <link rel="stylesheet" type="text/css" href="Perfil/fonts/font-awesome.min.css"/>
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
       <script>
    $(document).ready(function(){
     $("#search").click(function () {
         var buscarwidth = $("#buscar").width()== 200 ? '0px':'200px';
         $("#buscar").animate({width:buscarwidth});
    });
        });
    </script>
</head>
<body>
    <header>
	 <div id="logo">
            <img src="Imagenes/logo.png" alt="" height="70" width="105" />
			<img src="Imagenes/Perfil2.png" alt="" height="35" width="35" />
			<img src="Imagenes/FacebookShare.png" alt="" height="40" width="40" />
			<img src="Imagenes/TwitterShare.png" alt="" height="40" width="40" />
        </div>
        <nav>
            <ul>
            <li><a href="#"><span class="inicio"><i class="icon icon-home"></i></span>Inicio</a>
                </li>
            <li><a href="#"><span class="musica"><i class="icon icon-music"></i></span>Musica</a>
                </li>
            <li><a href="#"><span class="perfil"><i class="icon icon-profile"></i></span>Perfil</a>
            </li>
            <li><a href="#"><span class="amigos"><i class="icon icon-users"></i></span>Amigos</a>
                </li>
            <li><a href="#"><span class="ventas"><i class="icon icon-coin-dollar"></i></span>Ventas</a>
            </li>
			 <li><a href="#"><span class="listaReproduccion"><i class="icon icon-headphones"></i></span>Lista musical</a>
            </li>
                 <li><button type="button" class="btn btn-primary" id="search"><span class="glyphicon glyphicon-search"></span></button>
                <span>
                <input type="text" style="width:0" id="buscar" >
                </span>
                </li>
            </ul>
        </nav>
    </header> 
    
<div class="contenedorLateral">
           <span><img src="Imagenes/Perfil2.png" alt="" height="160" width="190" /></span> 
    <div class ="contenedorBoton"><a href="#" class="fa fa-pencil"></a></div>
                <div class="group" id="primera">
                    <span id="elementosmenoresmenores">Hombre</span> <br /> 
                 </div>
                 <div class="group" >
                    <span>Raul Alejandro Chapa Rodriguez</span><br /> 
                 </div>
                 <div class="group">
                    <span id="elementosmenores">@Chapa96</span><br />
                 </div>
                 <div class="group">
                    <span id="elementosmedianos">raulchapa@gmail.com</span><br /> 
                 </div>
                 <div class="group">
                    <span id="elementosmenores">Sara Bernard 118, Roma</span> <br /> 
                 </div>
                   <div class="group">
                    <span id="elementosmenoresmenores">Nuevo Leon,Mexico</span> <br /> 
                 </div>
                 <div class="group">
                    <span id="elementosmedianos">(81) 83 75 34 33</span> <br /> 
                 </div>
               
                 <div class="group">
                    <span id="elementosmenoresmenores">26 abril 1996</span> <br /> 
                 </div>
</div>
    <div class="contenedorCentral">
        <h3>Mi Njoy Musical</h3>
         <hr>
   <div class = "contenedorMultimedia" id = "NjoyMusical">
        <div class="Musiccard">
           <div class="card-image image1">
            <video width="100%" height="100%" controls>
            <source src="movie.mp3" type="audio/mp3">
             Your browser does not support the video tag.
            </video> 
           </div>
            <div>Wildest Dream</div>
            <span>Taylor Swift</span>
            <span>2:30</span>
        </div>
   </div>
 </div>
  <div class= "contenedorLateralIzquierda">
      
  </div>
</body>    
</html>