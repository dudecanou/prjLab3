using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjLab4.Master_pages
{
    public partial class pmLab4 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["NomEleve"] != null && Session["AdresseEleve"] != null && Session["IDEleve"] != null)
            {
                lblInfo.Text = Session["NomEleve"] + ", " + Session["AdresseEleve"] + ", " + Session["IDEleve"];
            }

            if (Session["Appareil"] != null && Session["Probleme"] != null)
            {
                lblProbleme.Text = Session["Appareil"] + ", " + Session["Probleme"];
            }

        }
    }
}