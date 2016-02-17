using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjLab4.Content_pages
{
    public partial class problemes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSoumettre_Click(object sender, EventArgs e)
        {
            Session["Appareil"] = ddlAppareil.Text;
            Session["Probleme"] = ddlProbleme.Text;
        
            Response.Redirect(Request.RawUrl);
        }
    }
}