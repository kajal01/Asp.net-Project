﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FormsAuthentication.Authenticate(TextBox1.Text, TextBox2.Text))
            {
                FormsAuthentication.RedirectFromLoginPage(TextBox1.Text, false);
                Response.Redirect("Admin.aspx");
            }
            else
            {
                lblMessage.Text = "Invalid Credentials.";
            }
        }
    }
}