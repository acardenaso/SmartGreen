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


            cargarChart();
            function cargarChart() {
                var ctx = document.getElementById("myData").getContext("2d");

                var myLineChart = new Chart(ctx, {
                    type: 'line',
                    data: data
                   
                });

            var    data = {
                    labels: ["January", "February", "March", "April", "May", "June", "July"],
                    datasets: [
                        {
                            label: "My First dataset",
                            fill: false,
                            lineTension: 0.1,
                            backgroundColor: "rgba(75,192,192,0.4)",
                            borderColor: "rgba(75,192,192,1)",
                            borderCapStyle: 'butt',
                            borderDash: [],
                            borderDashOffset: 0.0,
                            borderJoinStyle: 'miter',
                            pointBorderColor: "rgba(75,192,192,1)",
                            pointBackgroundColor: "#fff",
                            pointBorderWidth: 1,
                            pointHoverRadius: 5,
                            pointHoverBackgroundColor: "rgba(75,192,192,1)",
                            pointHoverBorderColor: "rgba(220,220,220,1)",
                            pointHoverBorderWidth: 2,
                            pointRadius: 1,
                            pointHitRadius: 10,
                            data: [65, 59, 80, 81, 56, 55, 40],
                            spanGaps: false,
                        }
                    ]
                }

            }

            $("#item2 span.secondary-content").text(jsonParametros.Parametros.Temperatura);
            $("#item3 span.secondary-content").text(jsonParametros.Parametros.Luminosidad);
            $("#item4 span.secondary-content").text(jsonParametros.Parametros.Humedad);
            $("#item5 span.secondary-content").text(jsonParametros.Parametros.PH);

        });


    </script>
 
    <div class="row">
       <div class="grid-example col s12 m6">  
           <canvas id="myData"></canvas>
       </div>
        <ul class="collection with-header">
        <li  id="item1" class="collection-header"><h4>Parametros</h4></li>
        <li  id="item2"class="collection-item"><div><span>Luminosidad</span><span class="secondary-content">50</span></div></li>
        <li  id="item3"class="collection-item"><div><span>Humedad</span><span class="secondary-content">50%</span></div></li>
        <li  id="item4"class="collection-item"><div><span>Temperatura</span><span class="secondary-content">30°</span></div></li>
        <li  id="item5"class="collection-item"><div><span>PH</span><span class="secondary-content">50</span></div></li>
      </ul>
       </div>
 
   
  
</asp:Content>
