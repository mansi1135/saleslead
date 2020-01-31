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
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["mansi"].ConnectionString);
        SqlCommand cmd = new SqlCommand();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (email.Text=="admin" && pwd.Text=="admin")
            {
                
                  Response.Redirect("dataform.aspx");

            }
            else
            {
                Response.Write("<script language=javascript>alert('Invalid email or password')</script>");
            }
        }
    }
}