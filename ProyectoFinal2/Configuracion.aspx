<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Configuracion.aspx.cs" Inherits="ProyectoFinal2.Configuracion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <div class="col s12 m6">
          <div class="collection">
            <a href="#!" class="collection-item active">Configuracion de sensores</a>
          </div>
            <ul class="collapsible" data-collapsible="accordion">
            <li>
          <div class="collapsible-header"><span class="badge"><div class="switch"><label>Off<input type="checkbox"><span class="lever"></span>On</label></div></span><i class="material-icons">wb_sunny</i>Sensor de temperatura</div>
            <div class="collapsible-body"><p>Nota: Apaga o enciende el sensor de Temperatura</p></div>
            </li>
                 <li>
          <div class="collapsible-header"><span class="badge"><div class="switch"><label>Off<input type="checkbox"><span class="lever"></span>On</label></div></span><i class="material-icons">wb_incandescent</i>Sensor de luminosidad</div>
            <div class="collapsible-body"><p>Nota: Apaga o enciende el sensor de luminosidad</p></div>
            </li>
                 <li>
          <div class="collapsible-header"><span class="badge"><div class="switch"><label>Off<input type="checkbox"><span class="lever"></span>On</label></div></span><i class="material-icons">invert_colors</i>Sensor de humedad</div>
            <div class="collapsible-body"><p>Nota: Apaga o enciende el sensor de humedad</p></div>
            </li>
            </ul>
            </div>

               <div class="col s12 m6">
          <div class="collection">
            <a href="#!" class="collection-item active">Configuracion de arduino</a>
          </div>
            <ul class="collapsible" data-collapsible="accordion">
            <li>
            <div class="collapsible-header"><span class="badge"><div class="switch"><label>Off<input type="checkbox"><span class="lever"></span>On</label></div></span><i class="material-icons">memory</i>Arduino</div>
            <div class="collapsible-body"><p>Nota: Apagar el dispositivo desactivará el control total del invernadero</p></div>
            </li>
            </ul>
            </div>
      
        </div>
</asp:Content>
