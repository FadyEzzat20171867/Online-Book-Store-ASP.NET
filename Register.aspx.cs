using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Customer.mdf;Integrated Security=True";
            string strInsert = String.Format("INSERT INTO myCustomer VALUES('{0}', '{1}', '{2}', '{3}', '{4}', '{5}')", txtFname.Text, txtLname.Text, txtPassword.Text, rbGender.SelectedValue, txtEmail.Text, txtPhone.Text);
            SqlCommand cmdInsert = new SqlCommand(strInsert, conn);
            conn.Open();
            cmdInsert.ExecuteNonQuery();
            conn.Close();
            lblMsg.Text = "Account has been created !";
            Response.Redirect("~/Login.aspx");
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            txtFname.Text = null;
            txtLname.Text = null;
            txtPassword.Text = null;
            txtEmail.Text = null;
            txtPhone.Text = null;
            txtConfirmPassword = null;
        }
    }
}