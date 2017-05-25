<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConfiguracionPerfil.aspx.cs" Inherits="ProyectoFinal2.ConfiguracionPerfil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

  
  <div class="row">
   
      <ul class="tabs">
        <li class="tab"><a href="#perfil">Informacion general</a></li>
        <li class="tab"><a href="#cambiar-pass">Email & contraseña</a></li>
      </ul>
   
      </div>
    <style>
        #perfil{
            min-width:100%;
            max-width:100%;

        }
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
        <div class="row container-card">
        <div id="perfil" class="col s12 m12 l11 offset-l1 card-panel white">
            <div class="row">
                <div  class="col s12 m12 l6">
           
            <div style="display:flex;height:330px" class="col s12 offset-s2 offset-m4 offset-l1">
                
                <div class="row"> <img style="width:300px;border:1px #afb42b solid"  class="materialboxed circle" src="content/photo.jpg"> 
                </div>
              </div>
             </div>
                <div class="col s12 m12 l6">
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
            <div class="row">
                <br /><br />
                <a href="#" class="btn blue col s5 m4 l3 offset-s4 offset-m4 offset-l8">Guardar Cambios</a>
            </div>
        </div>
        </div>
        


    <div  id="cambiar-pass" class="row">
        <div class="card-panel white col s12 l5  offset-l1">
            <div class="row">
          <div class="input-field col s12">
            <i class="material-icons prefix">lock_open</i>
            <input id="txtActualPass" name="txtActualPass" type="text" class="validate">
            <label for="txtActualPass" >Contraseña actual</label>
          </div>
                
          <div class="input-field col s12">
            <i class="material-icons prefix">vpn_key</i>
            <input id="txtNuevaPass" name="txtNuevaPass" type="text" class="validate">
            <label for="txtNuevaPass">Nueva Contraseña</label>
          </div>
          <a href="#" class="btn blue col offset-s4 offset-m5 offset-l3">Guardar Cambios</a>
        </div>
      </div>

           <div class="card-panel white col s12 l5 offset-l1">
            <div class="row">
         <div class="input-field col s12">
            <i class="material-icons prefix">email</i>
            <input id="txtEmailActual" name="txtEmailActual" type="text" class="validate">
            <label for="txtEmailActual">Email actual</label>
          </div>   
            <div class="input-field col s12">
            <i class="material-icons prefix">email</i>
            <input id="txtEmailNuevo" name="txtEmailNuevo" type="text" class="validate">
            <label for="txtEmailNuevo">Nuevo Email</label>
          </div>  
          <a href="#" class="btn blue col offset-s4 offset-m5 offset-l3">Guardar Cambios</a>
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

            $('ul.tabs').tabs();
            $('.datepicker').pickadate({
                selectMonths: true, // Creates a dropdown to control month
                selectYears: 150 // Creates a dropdown of 15 years to control year
            });
        });
    </script>

   
</asp:Content>
