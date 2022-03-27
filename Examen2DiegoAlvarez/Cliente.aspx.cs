using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Examen2DiegoAlvarez
{
    public partial class Cliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void imgLuz_Click(object sender, ImageClickEventArgs e)
        {
            clsFacturacion.setNombre(tNom.Text);
            clsFacturacion.setCed(tCed.Text);
            clsFacturacion.setTel(tTel.Text);
            clsFacturacion.setDir(tDir.Text);

            String s = System.Configuration.ConfigurationManager.ConnectionStrings["EXAMEN2DBConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            
        }
    }
}