using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjLab3Ex1.Content_pages
{
    public partial class contentPage3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {

            lblReponse.Text = "Date is : " +Calendar1.SelectedDate.ToShortDateString();

        }
    }
}