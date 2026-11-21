using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Actividad_final_programascion_4
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Redirigir_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.smashbros.com/es_ES/", false);
            Context.ApplicationInstance.CompleteRequest();
        }
    }
}
