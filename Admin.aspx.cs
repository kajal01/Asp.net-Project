using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Application["DefaultText1"] = TextBox1.Text;
            Application["DefaultText2"] = TextBox2.Text;
            
            Master.LabelOnHeader.Text = TextBox3.Text;
            Master.LabelOnFooter.Text = TextBox4.Text;

            
            Response.Redirect("Default.aspx");
            

        }
    }
}