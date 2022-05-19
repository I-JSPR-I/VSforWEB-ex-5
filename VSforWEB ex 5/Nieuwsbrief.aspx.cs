using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VSforWEB_ex_5
{
    public partial class Nieuwsbrief : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {
                if (Nee.Checked)
                {
                    Image1.Visible = true;
                    Jammer.Visible = true;
                }
                else if (Ja.Checked)
                {
                    inschrijving.Visible = true;
                    

                }
            }
        }
    }
}