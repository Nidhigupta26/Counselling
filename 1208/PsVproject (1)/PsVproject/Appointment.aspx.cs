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
    public partial class Appointment : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
           
            string strInsert = "Insert into Appointment values ('"+Txtname.Text+"','"+Txtage.Text+"','"+Txtemail.Text+"','"+Txtcontact.Text+"','"+Txtskype.Text+"','"+Txtdate.Text+"')";
            con.Open();
            SqlCommand cmd = new SqlCommand(strInsert, con);
            cmd.ExecuteNonQuery();
            Label8.Text = "Appointment Successful";
            con.Close();
        }

        protected void logout_Click(object sender, EventArgs e)
        {
            con.Open();
            Response.Redirect("Login.aspx");
            con.Close();
        }
    }
}