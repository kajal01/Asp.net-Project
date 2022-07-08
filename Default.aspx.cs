using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Application["DefaultText1"] != null)
            {
                lblTextBox1.Text = Application["DefaultText1"].ToString();
            }
            if (Application["DefaultText2"] != null)
            {
                lblTextBox2.Text = Application["DefaultText2"].ToString();
            }
            
        }

        protected void btnLogOut_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Response.Redirect("Login.aspx");
        }
    }
}