using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.netTester
{
    public partial class main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int count = 0;
            int pos = 0;
            SqlConnection conn = new SqlConnection(@"");
            conn.Open();
            
            string query = "select count(1) from Coursetb where Name='" + txtName.Text + "' and Password='"+txtPassword+"'";
            SqlCommand cmd = new SqlCommand(query, conn);
            count = Convert.ToInt32(cmd.ExecuteScalar());
            conn.Close();
            if (count == 1)
            {
                lblSuccess.Text = "Successful";
                Session["Name"] = txtName.Text.Trim();
                conn.Open();
               // string qurey1 = "select count(1) from Employeetb where Name='" + txtName.Text + "' and Password='" + txtPassword.Text + "'";
               string query1="select count(1) from Coursetb where Name='"+txtName.Text+"' and Password ='"+txtPassword.Text+"'";
               SqlCommand cmd1 = new SqlCommand(query1, conn);
               pos = Convert.ToInt32(cmd1.ExecuteScalar());
               if (pos == 1)
               {
                   if (txtName.Text == "Thar")
                   {
                       Response.Redirect("PHP.aspx");
                   }
                   else if (txtName.Text == "Myat")
                   {
                       Response.Redirect("CSharp.aspx");
                   }
                   else
                   {
                       Response.Redirect("HTML.aspx");
                   }
               }
               else
               {
                   lblSuccess.Text = "Retry";
               }
            }
        }
    }
}