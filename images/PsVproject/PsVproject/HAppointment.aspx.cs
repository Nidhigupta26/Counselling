using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PsVproject
{
    public partial class HAppointment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void home_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void app_Click(object sender, EventArgs e)
        {
            Response.Redirect("HAppointment.aspx");
        }

        protected void coun_Click(object sender, EventArgs e)
        {
            Response.Redirect("Counreq.aspx");
        }

        protected void acc_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void abt_Click(object sender, EventArgs e)
        {
            Response.Redirect("Aboutus.aspx");
        }
    }
}