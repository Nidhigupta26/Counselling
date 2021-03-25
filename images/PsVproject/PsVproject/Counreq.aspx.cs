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
    public partial class Counreq : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");

        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Appointment.aspx");
        }

        protected void Button3_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Counreq.aspx");
        }

        protected void Button4_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Button5_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Aboutus.aspx");
        }

        protected void submit_Click1(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
            {
                        if (FileUpload1.PostedFile.ContentType == "pdf")
                        {
                            string filename1 = System.IO.Path.GetFileName(FileUpload1.FileName);

                            FileUpload1.SaveAs(Server.MapPath("~/pdf/") + filename1);
                            Labelf.Text = "Successfully uploaded resume...";
                        }
                        else
                        {
                            Labelf.Text = "Invalid file";
                        }

                
            }
            string strInsert = "Insert into coun_req values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')";
            con.Open();
            SqlCommand cmd = new SqlCommand(strInsert, con);
            cmd.ExecuteNonQuery();
            lbl.Text = "Request Submitted Successfully!" +
                "Wait For A Call Back..";

            con.Close();
        }

        protected void upload_Click(object sender, EventArgs e)
        {
            FileUpload1.SaveAs(Server.MapPath("~/pdf/" + FileUpload1.FileName));
        }
    }
}