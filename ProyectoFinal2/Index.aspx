<html lang="en"><head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
  <title>Smarth Green</title>
    <!--  Scripts-->
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <!-- CSS  -->
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="Content/materialize.css" type="text/css" rel="stylesheet" media="screen,projection">
  <script src="Scripts/materialize.js"></script>
  <script src="Scripts/init.js"></script>
 
  <link href="Content/style_mainpage.css" type="text/css" rel="stylesheet">
    <link href="Content/materialize-social.css" type="text/css" rel="stylesheet" />
   
</head>
<body class="teal lighten-1">
         <!-- Inicio Dropdown para iniciar sesion -->
  
      <div id="login" class="grey lighten-4">
           <br />
<div class="row">
     <b class="col s6 offset-s3">Conectate aqui!</b> 
</div>
         
       <div class="row">
    <form class="col s12">
      <div class="row">
        <div class="input-field col s12">
          <input id="txtUser" type="text" >
          <label for="txtUser">Usuario</label>
        </div>
      </div>
      <div class="row">
        <div class="input-field col s12">
          <input id="txtPassword" type="password">
          <label for="txtPassword">Password</label>
        </div>
      </div>
          <div class="row">
        <div class="input-field col s12">
          <a id="btnEntrar" class="waves-effect blue btn"><i class="material-icons left">play_arrow</i>Entrar</a>
        </div>
             
        </div>
     <div class="row">
        <div class="col s12">
          <span id="response" style="color:red"></span>
        </div>
             
        </div>
    </form>
  </div>
          </div>
  <nav class="teal" id="nav-main" role="navigation ">
    <div class="nav-wrapper container">
      <a id="logo-container" style="color:white"  href="#" class="brand-logo"><img width="300" height="50" src="img/logo.png"/></a>
      <ul class="right hide-on-med-and-down">
        <li><a class="waves-effect waves-light btn blue btnLogin">Iniciar sesion</a></li>
      </ul>

      <a href="#" class="btnLogin hide-on-large-only right"><i class="material-icons">menu</i></a>
    </div>
  </nav>
 <div class="row">
     <div id="banner-main" class="col s12 m12">
     <a id="btnAdquirir" class="waves-effect waves-light blue btn-large"><i class="material-icons left">shopping_cart</i>Adquirir Aquí</a>
     </div>
 </div>

  <div class="container">
    <div class="section">

      <!--   Icon Section   -->
      <div class="row">
        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center brown-text"><i class="material-icons">flash_on</i></h2>
            <h5 class="center">Rapidez y sencillez</h5>

            <p class="light">Es una aplicacion que cuenta con un alto estandares de desarrollo, haciendo una aplicacion rapida y sencilla.</p>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center brown-text"><i class="material-icons">group</i></h2>
            <h5 class="center">Experiencia de usuario</h5>

            <p class="light">La aplicacion cuenta con interfaces instuitivas y colores llamativos, haciendo que el usuario se sienta comodo usandolo.</p>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center brown-text"><i class="material-icons">settings</i></h2>
            <h5 class="center">Facil instalacion y configuracion</h5>

            <p class="light">Cuenta con un manual de ayuda con los pasos para una instalacion segura y facil de aplicar.</p>
          </div>
        </div>
      </div>

    </div>
  </div>


  <div class="parallax-container valign-wrapper">
    <div class="section no-pad-bot">
      <div class="container">
        <div class="row center">
          <h5 class="header col s12 light">Cultiva a tu manera con Smarth Green</h5>
        </div>
      </div>
    </div>
    <div class="parallax"><img src="img/plantas3.jpg" alt="Unsplashed background img 2" style="display: block; transform: translate3d(-50%, 408px, 0px);"></div>
  </div>

  <div class="container">
    <div class="section">
      <div class="row">
        <div class="col s12 center">
          <h3><i class="mdi-content-send brown-text"></i></h3>
          <h4>Contactanos</h4>
          <div class="row">
        <form class="col s12">
            <div class="row">
  
        <div class="input-field col s12 m6">
             <i class="material-icons prefix">account_circle</i>
          <input id="first_name" type="text">
          <label for="first_name">Nombre</label>
        </div>
       
      
        <div class="input-field col s12 m6">
             <i class="material-icons prefix">mail</i>
          <input id="email" type="email" >
          <label for="email">Email</label>
        </div>
      </div>
 <div class="row">
        <div class="input-field col s12">
            <i class="material-icons prefix">mode_edit</i>
          <textarea id="textarea1" class="materialize-textarea"></textarea>
          <label for="textarea1">Mensaje</label>
        </div>
      </div> 
             <div class="row">
        <div class="input-field col s12">
          <button class="btn waves-effect waves blue">Enviar<i class="material-icons right">send</i></button>
         
        </div>
      </div> 
     
    </form>
        </div>
         </div>
        </div>
      </div>

    </div>
 


  <div class="parallax-container valign-wrapper">
    <div class="section no-pad-bot">
      <div class="container">
        <div class="row center">
          <h5 class="header col s12 light">Una aplicacion instuitiva</h5>
        </div>
      </div>
    </div>
    <div class="parallax"><img src="img/plantas.jpg" alt="Unsplashed background img 3" style="display: block; transform: translate3d(-50%, 247px, 0px);"></div>
  </div>

  <footer class="page-footer teal">
    <div class="container">
      <div class="row">
        <div class="col l6 s12">
          <h5 class="white-text">Nuestra compañia</h5>
          <p class="grey-text text-lighten-4">Aqui va descripcion de la empresa</p>
        </div>
        <div class="col l3 s12">
         
          
        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Buscanos en</h5>
          <ul>
            <li><a class="waves-effect waves-light btn social facebook">
               <i class="fa fa-facebook"></i>facebook</a></li>

             <li> <a class="waves-effect waves-light btn social google">
             <i class="fa fa-google"></i>Google+</a></li>
          </ul>
        </div>

      </div>
    </div>
    <div class="footer-copyright">
      <div class="container">
      Hecho por <a class="brown-text text-lighten-3" href="http://materializecss.com">Programadores</a>
      </div>
    </div>
  </footer>
 <div class="hiddendiv common"></div><div class="drag-target" data-sidenav="nav-mobile" style="left: 0px; touch-action: pan-y; -webkit-user-drag: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></div>

</body>
    <script>      
       
        $(document).ready(function (e) {

            $("#btnEntrar").click(function () {
                var user = $("#txtUser").val();
                var pass = $("#txtPassword").val();
                $.ajax({
                    url: "WebService.asmx/Login ",
                    async: false,
                    data: {
                        "user": user,
                        "pass": pass
                    },
                    type: 'POST',
                    success: function (data) {
                        if (data == 0) {
                            $("#response").html("Usuario o contraseña no valida");
                        } else if (data == 1) {
                            window.location.href = "EstadoActual.aspx";
                        }
                    }
                });
            });
           $("#login").hide();
           $(".btnLogin").click(function () {
               $(".btnLogin").addClass("openLogin");
            });
           $(document).click(function (event) {
               if ($(".btnLogin").hasClass("openLogin")) {
                   $("#login").show();
                   $(".btnLogin").hide();
               } else {
                   if ($(event.target).closest('#login').length == 0) {
                       $("#login").hide();
                       $(".btnLogin").show();
                   }
               }
               if ($(event.target).closest('#login').length == 0) {
                   $(".btnLogin").removeClass("openLogin");
                  
               }
              
            }); 
        
        });

    </script>
</html>