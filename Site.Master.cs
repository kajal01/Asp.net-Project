using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.lblCounter.Text = "You are visitor number " + Application["OnLineUsers"];

        }
        public Label LabelOnHeader
        {
            get
            {
                return this.lblOnHeader;
            }
            

        }
        public Label LabelOnFooter
        {
            get
            {
                return this.lblOnFooter;
            }
        }

    }
}