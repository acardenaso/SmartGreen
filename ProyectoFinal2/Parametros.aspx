<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Parametros.aspx.cs" Inherits="ProyectoFinal2.Parametros" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
     <div class="row">
     <div class="col s12 m7">
         <div class="col s12 m12">
     <div class="collection">
        <a href="#!" class="collection-item active">Mis Perfiles</a>
     </div>
             </div>
            <div class="col s12 m12">
         <select class="col s12 m12">
      <option value="" disabled selected>Selecciona tu parametro</option>
      <option value="1">Lechuga</option>
      <option value="2">Cactus</option>
      <option value="3">Perejil</option>
    </select>
             </div>
     </div>
     </div> 

        

     <div class="row">
     <div class="col s12 m7">
         <div class="col s12 m12">
     <div class="collection">
        <a href="#!" class="collection-item active">Definir mi perfil</a>
     </div>
             </div>
            <div class="col s12 m12">
                <div class="input-field col s12 m12">
          <i class="material-icons prefix">account_circle</i>
          <input style="border-bottom:1px solid rgb(158, 158, 158)" id="icon_prefix" type="text" class="validate">
          <label style="color:#26a69a" for="icon_prefix">Nombre del parametro</label>
             </div>
                   <div class="input-field col s12 m12">
          <i class="material-icons prefix">wb_sunny</i>
          <input style="border-bottom:1px solid rgb(158, 158, 158)" id="icon_prefix" type="text" class="validate">
          <label style="color:#26a69a" for="icon_prefix">Temperatura</label>
             </div>
                   <div class="input-field col s12 m12">
          <i class="material-icons prefix">invert_colors</i>
          <input style="border-bottom:1px solid rgb(158, 158, 158)" id="icon_prefix" type="text" class="validate">
          <label style="color:#26a69a" for="icon_prefix">Humedad</label>
             </div>
                   <div class="input-field col s12 m12">
          <i class="material-icons prefix">wb_incandescent</i>
          <input style="border-bottom:1px solid rgb(158, 158, 158)" id="icon_prefix" type="text" class="validate">
          <label style="color:#26a69a" for="icon_prefix">Luminosidad</label>
             </div>

                      <div class="input-field col s12 m12">
                          <div class="col s5 m6">
            <a class="waves-effect waves-blue btn"><i class="material-icons right">save</i>Guardar</a>
                 </div>
                                        <div class="col s5 m6">
            <a class="waves-effect waves-blue btn"><i class="material-icons right">send</i>Definir</a>
                 </div>
                          </div>
     </div>
     </div> 
 </div> 


    <script>
        $(document).ready(function () {
            $('select').material_select();
        });
    </script>

</asp:Content>
