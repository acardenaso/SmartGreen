<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EstadoActual.aspx.cs" Inherits="ProyectoFinal2.EstadoActual" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <script>
        var jsonParametros = {
            "Parametros": {
                "Temperatura": "16C°",
                "Luminosidad": 12,
                "Humedad": "15%",
                "PH": 12
            }
        }

        $(document).ready(function () {
            new Chart(document.getElementById("line-chart"), {
                type: 'line',
                data: {
                    labels: ["semana 1", "semana 2", "semana 3", "semana 4"],
                    datasets: [{
                        data: [1, 3, 4, 6, 8, 9, 4, 5, 10, 11,16,13],
                        label: "Humedad",
                        borderColor: "#3e95cd",
                        fill: false
                    }
                    ]
                },
                options: {
                    title: {
                        display: true,
                        text: 'Ultimos 12 Meses "Humedad"'
                    }
                }
            });

            $("#item2 span.secondary-content").text(jsonParametros.Parametros.Temperatura);
            $("#item3 span.secondary-content").text(jsonParametros.Parametros.Luminosidad);
            $("#item4 span.secondary-content").text(jsonParametros.Parametros.Humedad);
            $("#item5 span.secondary-content").text(jsonParametros.Parametros.PH);

        });


    </script>
    <div class="row">
        <h4 class="col s12 m12">Parametros</h4>
    </div>

 
    <div class="row">
        <div class="card-panel white col s12 m12">
       <div class="grid-example col s12 m6"> 
           <div class="row">
               <div class="col s4 m4">
          <p><input type="checkbox" class="filled-in" id="filled-in-box" checked="checked" />
      <label for="filled-in-box">Temperatura</label></p></div>
                 <div class="col s4 m4">   <p><input type="checkbox" class="filled-in" id="filled-in-box" checked="checked" />
      <label for="filled-in-box">Humedad</label></p></div>
                 <div class="col s4 m4">   <p><input type="checkbox" class="filled-in" id="filled-in-box" checked="checked" />
      <label for="filled-in-box">Luminosidad</label></p>
               </div>
        <canvas id="line-chart" width="800" height="550"></canvas>
       </div>
           </div>
        <ul class="collection with-header col s12 m6">
        <li  id="item2"class="collection-item"><div><span>Luminosidad</span><span class="secondary-content">50</span></div></li>
        <li  id="item3"class="collection-item"><div><span>Humedad</span><span class="secondary-content">50%</span></div></li>
        <li  id="item4"class="collection-item"><div><span>Temperatura</span><span class="secondary-content">30°</span></div></li>
        <li  id="item5"class="collection-item"><div><span>PH</span><span class="secondary-content">50</span></div></li>
        </ul>
       </div>
      </div>
   
  
</asp:Content>
