using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.netTester
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\shoon lai kyi\asp.netTester\database\RegistrationDB.mdf;Integrated Security=True;Connect Timeout=30");
            conn.Open();
            
        }
    }
}