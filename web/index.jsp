<%@page contentType="text/html" pageEncoding="UTF-8"%>
	<!DOCTYPE html>
	<html>
	<head >
	<link rel = "stylesheet" type ="text/css" href="Login/CSS/LogInStyle.css">
	<link rel="stylesheet" type="text/css" href="Logo/plantilla.css">
	<link rel = "stylesheet" type ="text/css" href="Login/CSS/botones.css">
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
	<title>
	Joy Music
	</title>
	<link rel="icon" type="image/ico" href="Logo/favicon.ico">
	</head>
	<body  BACKGROUND ="Login/im/1.jpg">
	<!------------logo------->
	    <div id="logo2">
	        <img src="Login/im/fondo.png" alt="" height="70" width="100%" />
	 
	        <div id="logo1">
	            <img src="Logo/logo.png" alt="" height="70" width="100%" />
	        </div>
	        <a href="#" id="definicion">¿Que es Njoy?<a>
	        <a href="#" id="ayuda">¿Necesitas ayuda? </a>
	    </div>
		<div class="button-float"><a href="#" class="button1 button-login">Log In</a></div>
		<div class="button-float"><a href="#" class="button1 button-registro">Sign In</a></div>
	<div class="frase"> La musica es para el alma lo que el ejercicio es para el cuerpo.</div>
	<div class="vacio" >       
	</div>
	<div class="lleno" >
	<div class="contenedor" >
    <div class="wrap">
        <h2 style="text-align: center; margin-top:0">Njoy Login</h2>
        <hr/>
        <form action="ServletIniciarSesion" name="formulario_registro"  method="post"  onsubmit="return validar()">
            <div>
              <table> 
                    <tr>
                     <td><input type="text" name="usuario" id= "user" maxlength="30" placeholder="Usuario" onfocus="focusear()" /></td>
                    </tr>
                     <tr>
                         <td> <input type="password" name="claveusuario" id="pass"  maxlength="30"onfocus="focusear()" placeholder = "*****"/></td>
                    </tr>
                    </table>
                    <input type="checkbox" name="terminos" id="terminos" value="true"style="margin-bottom:0px;" />
                    <label for="terminos"style="margin:10px 0; font-size:15px;">Keep me log in</label> <!----por el diseÃ±o va abajo-->
                </div>
               <input type = "submit" value="Log Me" id ="envio" />
            </div>
              <%if(request.getAttribute("error")!=null){%>
    ${error}
    <%}%>
        </form>
    </div>
</div>
	<div class="partebaja">
	</div>
	<script src="Login/JavaScript/Validaciones.js"></script>
	</body>
	</html>