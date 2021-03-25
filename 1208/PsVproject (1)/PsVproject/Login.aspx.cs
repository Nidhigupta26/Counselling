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
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
            string strLogin = "Select * from regform where username='" + TxtUser.Text + "'and password='" + TxtPass.Text + "'";
            con.Open();
            SqlCommand cmdLogin = new SqlCommand(strLogin, con);

            SqlDataReader q;

            q = cmdLogin.ExecuteReader();
            if (q.HasRows)
            {
                if (TxtUser.Text == "Admin" && TxtPass.Text == "admin123")
                    Server.Transfer("ACounreq.aspx");
                else
                    Server.Transfer("Appointment.aspx");
            }
            else
            {
                lblMsg.Text = "Invalid username or password";
            }
            con.Close();
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Server.Transfer("Registration.aspx");
        }
    }
}