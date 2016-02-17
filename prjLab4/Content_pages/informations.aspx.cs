using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjLab4.Content_pages
{
    public partial class informations : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnInfo_Click(object sender, EventArgs e)
        {
            Session["NomEleve"] = tbNom.Text;
            Session["AdresseEleve"] = tbAdresse.Text;
            Session["IDEleve"] = tbID.Text;

            Response.Redirect(Request.RawUrl);

        }
    }
}