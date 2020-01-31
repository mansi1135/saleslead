using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace saleslead.Login_v15
{
    public partial class dataform : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["mansi"].ConnectionString);
        SqlCommand cmd = new SqlCommand();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void Button1_Click(object sender, EventArgs e)
        {

            con.Open();

            cmd.Connection = con;

            cmd.CommandType = CommandType.Text;

            cmd.CommandText = "INSERT INTO data VALUES('" + cname.Text + "','" + pname.Text + "','" + deal.Text + "','" + emailid.Text + "')";

            cmd.ExecuteNonQuery();

            con.Close();
        }

        
    }
}