using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace PsVproject
{
    public partial class ACounreq : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

            {
                SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
                conn.Open();
                conn.Close();

            }

        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            if(IsPostBack)
            {
                Session.Abandon();
                Session.Remove("Username");
                Server.Transfer("Login.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Server.Transfer("Amember.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Server.Transfer("A-appointment.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Server.Transfer("ACounreq.aspx");
        }
    }
}