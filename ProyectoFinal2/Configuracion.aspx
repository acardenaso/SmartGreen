<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Configuracion.aspx.cs" Inherits="ProyectoFinal2.Configuracion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col s12 m7">
        <div class="collection">
        <a href="#" class="collection-item active">Configuracion de sensores</a>
      </div></div>
           <div class="col s12 m7">
   <ul class="collapsible" data-collapsible="accordion">
        <li>
        <div class="collapsible-header "><span class="badge"><div class="switch"><label>Off<input type="checkbox">
        <span class="lever"></span>On</label>
  </div></span><i class="material-icons">place</i>Sensor de luminosidad</div>
    <div class="collapsible-body"><p>Desactiva o activa el sensor de luminosidad</p></div>
       </li>  
       <li>
     <div class="collapsible-header"><span class="badge"><div class="switch"><label>Off
      <input type="checkbox">
      <span class="lever"></span>On</label>
  </div></span><i class="material-icons">place</i>Sensor de Humedad</div>
    <div class="collapsible-body"><p>Desactiva o activa el sensor de humedad.</p></div>
      </li>
         <li>
     <div class="collapsible-header"><span class="badge"><div class="switch"><label>Off
      <input type="checkbox">
      <span class="lever"></span>On</label>
  </div></span><i class="material-icons">place</i>Sensor de Temperatura</div>
    <div class="collapsible-body"><p>Desactiva o activa el sensor de Temperatura.</p></div>
      </li>
      </ul>
       </div>
       </div>

    <div class="row">
        <div class="col s12 m7">
        <div class="collection">
        <a href="#" class="collection-item active">Configuracion de ventanas y riego</a>
      </div></div>
           <div class="col s12 m7">
   <ul class="collapsible" data-collapsible="accordion">
        <li>
        <div class="collapsible-header "><span class="badge"><div class="switch"><label>Off<input type="checkbox">
        <span class="lever"></span>On</label>
  </div></span><i class="material-icons">place</i>Ventanas</div>
    <div class="collapsible-body"><p>Desactiva o activa el nivel de ventilacion</p></div>
       </li>  
         <li>
     <div class="collapsible-header"><span class="badge"><div class="switch"><label>Off
      <input type="checkbox">
      <span class="lever"></span>On</label>
  </div></span><i class="material-icons">place</i>Riego</div>
    <div class="collapsible-body"><p>Desactiva o activa el flujo de riego.</p></div>
      </li>
      </ul>
                   </div>
       </div>
</asp:Content>
