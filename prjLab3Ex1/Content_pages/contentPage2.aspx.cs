using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjLab3Ex1.Content_pages
{
    public partial class contentPage2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnter_Click(object sender, EventArgs e)
        {
            lblInscription.Text = tbNom.Text + ", " + tbGroupe.Text + ", " + tbProgram.Text+", " + tbPassword.Text;

        }
    }
}