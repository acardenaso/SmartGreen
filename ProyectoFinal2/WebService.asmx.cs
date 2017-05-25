using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace ProyectoFinal2

{
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
  
    public class WebService : System.Web.Services.WebService
    {

        [WebMethod]
        public void Notificaciones()
        {
            string[] registro1 = "acardenas,1414".Split(',');
            var formVariables = Context.Request.Form;
            // 0 = user
           string user = formVariables.Get(0).ToString();
            // 1 = pass
           string pass = formVariables.Get(1).ToString();

            if (user == registro1[0] && pass == registro1[1])
            {

                Context.Response.Write(1);
            }
            else {
                Context.Response.Write(0);
            }
            
        }
    }
}
