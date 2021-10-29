using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject
{
    public partial class Authors : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Customer.mdf;Integrated Security=True";
            string strSelect = "SELECT * FROM  myAuthors ";
            SqlCommand cmdSelect = new SqlCommand(strSelect, conn);
            SqlDataReader reader;
            conn.Open();
            reader = cmdSelect.ExecuteReader();
            int counter = 0;
            while (reader.Read())
            {
                if (counter == 0)
                {
                    imageBtn1.ImageUrl = reader.GetString(1);
                }
                else if (counter == 1)
                {
                    imageBtn2.ImageUrl = reader.GetString(1);
                }
                else if (counter == 2)
                {
                    imageBtn3.ImageUrl = reader.GetString(1);
                }
                else if (counter == 3)
                {
                    imageBtn4.ImageUrl = reader.GetString(1);
                }
                else if (counter == 4)
                {
                    imageBtn5.ImageUrl = reader.GetString(1);
                }
                else if (counter == 5)
                {
                    imageBtn6.ImageUrl = reader.GetString(1);
                }
                else if (counter == 6)
                {
                    imageBtn7.ImageUrl = reader.GetString(1);
                }
                else if (counter == 7)
                {
                    imageBtn8.ImageUrl = reader.GetString(1);
                }
                counter++;
            }
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

        }
    }
}