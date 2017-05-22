<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reportes.aspx.cs" Inherits="ProyectoFinal2.Reportes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    Hola!, esto es reportes.


   
  <div class="row">
    <form class="col s12">
      <div class="row">
        <div class="input-field col s6">
          <input placeholder="Placeholder" id="first_name" type="text" class="validate">
          <label for="first_name">First Name</label>
        </div>
        <div class="input-field col s6">
          <input id="last_name" type="text" class="validate">
          <label for="last_name">Last Name</label>
        </div>
      </div>
     
     
      <div class="row">
        <div class="input-field col s12">
          <input id="email" type="email" class="validate">
          <label for="email">Email</label>
        </div>
      </div>
     
    </form>
  </div>
        
    <button class="waves-effect waves-light btn" id="btnAjax">Enviar</button>


    <script>
        $(document).ready(function () {
            
   
       
            $("#btnAjax").click(function (e) {
                e.preventDefault();
                cargarAjax();
            function cargarAjax() {
                $.ajax({
                    url: "ReportService.asmx/responseJson",
                    async: false,
                    data: {
                        "Nombre": $("#first_name").val(),
                        "apellido": $("#last_name").val(),
                        "correo": $("#email").val()
                    },
                    type: 'POST',
                    success: function (data) {
                        alert(data);
                    }
                });

            };


            });
        });
 
     
    </script>
</asp:Content>
