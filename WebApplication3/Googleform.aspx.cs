using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
namespace WebApplication3
{
    public partial class Googleform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            con.Open();
            string insertdata = "insert into Data values('" + TextBox3.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox4.Text +
             "','" + TextBox5.Text + "')";

            SqlCommand com1 = new SqlCommand(insertdata, con);

            int b = com1.ExecuteNonQuery();


            con.Close();


        }
    }
}