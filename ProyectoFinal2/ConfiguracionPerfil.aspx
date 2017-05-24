<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConfiguracionPerfil.aspx.cs" Inherits="ProyectoFinal2.ConfiguracionPerfil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

  
  <div class="row">
    <div class="col s12 m8">
      <ul class="tabs">
        <li class="tab col s12 m6"><a href="#perfil">Informacion general</a></li>
        <li class="tab col s12 m6"><a href="#Email_Contraseña">Email & contraseña</a></li>
      </ul>
    </div>

      </div>
    <style>
        .card-panel input {
            color: grey;
            border-bottom: 1px grey solid;
            font-weight: bold;
            max-width:100%;
        }
            .card-panel label {
            color:grey;
        }
    </style>





    <div id="perfil" class="row">
        <div style="display:flex;align-items:center;text-align: center;height:350px" class="col s12 m4">
        <img style="vertical-align:middle;display:inline-block"  class="materialboxed" width="250" src="content/photo.jpg">
      
    </div>

      <div class="col s12 m8">
          
        <div class="card-panel white">
            <div class="row">
          <div class="input-field col s12">
            <i class="material-icons prefix">person_pin</i>
            <input id="phone" name="phone" type="text" class="validate">
            <label >Nombre</label>
          </div>
                
          <div class="input-field col s12">
            <i class="material-icons prefix">person_pin</i>
            <input id="phone" name="phone" type="text" class="validate">
            <label for="phone">Apellido</label>
          </div>
              
          <div class="input-field col s12">
            <i class="material-icons prefix">date_range</i>
            <input id="phone" name="phone" type="text" class="validate datepicker">
            <label for="phone">Fecha Nacimiento</label>
          </div>
                <div class="input-field col s12">
                     <i class="material-icons prefix">language</i>
               
                    <label>País</label>
                  </div>
        </div>
      </div>
    </div>

         
    

         </div>


    <div  id="Email_Contraseña" class="row">
      <div class="col s12 m8">
          
        <div class="card-panel white">
            <div class="row">
          <div class="input-field col s12">
            <i class="material-icons prefix">lock_open</i>
            <input id="phone" name="phone" type="text" class="validate">
            <label >Contraseña actual</label>
          </div>
                
          <div class="input-field col s12">
            <i class="material-icons prefix">vpn_key</i>
            <input id="phone" name="phone" type="text" class="validate">
            <label for="phone">Nueva contraseña</label>
          </div>
           
            <div class="input-field col s12">
            <i class="material-icons prefix">vpn_key</i>
            <input id="phone" name="phone" type="text" class="validate">
            <label for="phone">Confirmar nueva contraseña</label>
          </div>    

         <div class="input-field col s12">
            <i class="material-icons prefix">email</i>
            <input id="phone" name="phone" type="text" class="validate">
            <label for="phone">Email actual</label>
          </div>    

            <div class="input-field col s12">
            <i class="material-icons prefix">email</i>
            <input id="phone" name="phone" type="text" class="validate">
            <label for="phone">Nuevo Email</label>
          </div>  
        </div>
      </div>
    </div>
         </div>

    <script>

        $(document).ready(function () {

   
           
            $.getJSON('Content/json_paises.json', function (data) {
                var dataSelect = "<option class='disabled'>Selecciona tu País</option>";
                $(data).each(function (index) {
                    dataSelect += "<option value='" + data[index].CodigoArea+"'>" + data[index].Pais + "<option>";
                });

                $("#slcPaises").append(dataSelect);
            })
          //  for (var i = 0;paises.le)

            
            $('.datepicker').pickadate({
                selectMonths: true, // Creates a dropdown to control month
                selectYears: 150 // Creates a dropdown of 15 years to control year
            });
        });
    </script>

   
</asp:Content>
