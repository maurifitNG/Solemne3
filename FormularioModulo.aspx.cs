using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Solemn3
{
    public partial class FormularioModulo : System.Web.UI.Page
    {
        ServiceReference1.Service1Client servicio = new ServiceReference1.Service1Client();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            try
            {
                int factorA = Int32.Parse(Txt_FactorA.Text);
                int factorB = Int32.Parse(Txt_FactorB.Text);
                int resultado = servicio.GetMod(factorA, factorB);
                Label1.Text = resultado.ToString();
            }
            catch (Exception ex)
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('" + ex.Message + "')", true);
            }
        }
    }
}
    
