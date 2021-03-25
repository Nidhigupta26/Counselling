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
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void signup_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
            string gender = string.Empty;
            if (rb1.Checked)
            {
                gender = "Male";
            }
            else if (rb2.Checked)
            {
                gender = "Female";
            }
            else
            {
                gender = "Others";
            }
            string strInsert = "Insert into regform values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + gender + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "')";
            con.Open();
            SqlCommand cmd = new SqlCommand(strInsert, con);
            cmd.ExecuteNonQuery();
            Server.Transfer("Login.aspx");
            con.Close();
        }
    }
}