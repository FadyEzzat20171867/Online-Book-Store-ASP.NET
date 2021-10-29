using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject
{
	public partial class Login1 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Customer.mdf;Integrated Security=True";
            string strSelect = "SELECT * FROM  myCustomer " +
                 "WHERE Phone = '" + txtPhoneNumber.Text + "'AND " + "Password = '" +
                 txtPasswordlgn.Text + "'";
            SqlCommand cmdSelect = new SqlCommand(strSelect, conn);
            SqlDataReader reader;
            conn.Open();
            reader = cmdSelect.ExecuteReader();
            if (reader.Read())
            {
                if(txtPhoneNumber.Text=="0114811402")
                {
                    Response.Redirect("~/adminHome.aspx");
                }
                else
                {
                    lblMsg.Text = "Logged In ";
                    Response.Redirect("~/Store.aspx");
                }
            }
            else
            {
                lblMsg.Text = "Wrong Username or Password";
            }
            conn.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }
    }
}