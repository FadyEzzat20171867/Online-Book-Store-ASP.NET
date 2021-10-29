using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject
{
    public partial class Store : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Customer.mdf;Integrated Security=True";
            string strSelect = "SELECT * FROM  myBooks ";
            SqlCommand cmdSelect = new SqlCommand(strSelect, conn);
            SqlDataReader reader;
            conn.Open();
            reader = cmdSelect.ExecuteReader();
            int counter = 0;
            while (reader.Read())
            {
                if (counter == 0)
                {
                    ImageButton1.ImageUrl = reader.GetString(0);
                }
                else if (counter == 1)
                {
                    ImageButton2.ImageUrl = reader.GetString(0);
                }
                else if (counter == 2)
                {
                    ImageButton3.ImageUrl = reader.GetString(0);
                }
                else if (counter == 3)
                {
                    ImageButton4.ImageUrl = reader.GetString(0);
                }
                else if (counter == 4)
                {
                    ImageButton5.ImageUrl = reader.GetString(0);
                }
                else if (counter == 5)
                {
                    ImageButton6.ImageUrl = reader.GetString(0);
                }
                else if (counter == 6)
                {
                    ImageButton7.ImageUrl = reader.GetString(0);
                }
                else if (counter == 7)
                {
                    ImageButton8.ImageUrl = reader.GetString(0);
                }
                else if (counter == 8)
                {
                    ImageButton9.ImageUrl = reader.GetString(0);
                }
                else if (counter == 9)
                {
                    ImageButton10.ImageUrl = reader.GetString(0);
                }
                counter++;
            }
        }


        protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
        {
            HttpCookie CookieImage = new HttpCookie("BookInfo");
            CookieImage.Values.Add("BookImage", ImageButton1.ImageUrl);
            CookieImage.Values.Add("BookName", txtOne.Text);
            CookieImage.Expires = DateTime.Now.AddSeconds(1);
            Response.Cookies.Add(CookieImage);
            Response.Redirect("~/singleBook.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            HttpCookie CookieImage = new HttpCookie("BookInfo");
            CookieImage.Values.Add("BookImage", ImageButton2.ImageUrl);
            CookieImage.Values.Add("BookName", txtTwo.Text);
            CookieImage.Expires = DateTime.Now.AddSeconds(1);
            Response.Cookies.Add(CookieImage);
            Response.Redirect("~/singleBook.aspx");
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            HttpCookie CookieImage = new HttpCookie("BookInfo");
            CookieImage.Values.Add("BookImage", ImageButton3.ImageUrl);
            CookieImage.Values.Add("BookName", txtThree.Text);
            CookieImage.Expires = DateTime.Now.AddSeconds(1);
            Response.Cookies.Add(CookieImage);
            Response.Redirect("~/singleBook.aspx");
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            HttpCookie CookieImage = new HttpCookie("BookInfo");
            CookieImage.Values.Add("BookImage", ImageButton4.ImageUrl);
            CookieImage.Values.Add("BookName", txtFour.Text);
            CookieImage.Expires = DateTime.Now.AddSeconds(1);
            Response.Cookies.Add(CookieImage);
            Response.Redirect("~/singleBook.aspx");
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            HttpCookie CookieImage = new HttpCookie("BookInfo");
            CookieImage.Values.Add("BookImage", ImageButton5.ImageUrl);
            CookieImage.Values.Add("BookName", txtFive.Text);
            CookieImage.Expires = DateTime.Now.AddSeconds(1);
            Response.Cookies.Add(CookieImage);
            Response.Redirect("~/singleBook.aspx");
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            HttpCookie CookieImage = new HttpCookie("BookInfo");
            CookieImage.Values.Add("BookImage", ImageButton6.ImageUrl);
            CookieImage.Values.Add("BookName", txtSix.Text);
            CookieImage.Expires = DateTime.Now.AddSeconds(1);
            Response.Cookies.Add(CookieImage);
            Response.Redirect("~/singleBook.aspx");
        }

        protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
        {
            HttpCookie CookieImage = new HttpCookie("BookInfo");
            CookieImage.Values.Add("BookImage", ImageButton7.ImageUrl);
            CookieImage.Values.Add("BookName", txtSeven.Text);
            CookieImage.Expires = DateTime.Now.AddSeconds(1);
            Response.Cookies.Add(CookieImage);
            Response.Redirect("~/singleBook.aspx");
        }

        protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
        {
            HttpCookie CookieImage = new HttpCookie("BookInfo");
            CookieImage.Values.Add("BookImage", ImageButton8.ImageUrl);
            CookieImage.Values.Add("BookName", txtEight.Text);
            CookieImage.Expires = DateTime.Now.AddSeconds(1);
            Response.Cookies.Add(CookieImage);
            Response.Redirect("~/singleBook.aspx");
        }

        protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
        {
            HttpCookie CookieImage = new HttpCookie("BookInfo");
            CookieImage.Values.Add("BookImage", ImageButton9.ImageUrl);
            CookieImage.Values.Add("BookName", txtNine.Text);
            CookieImage.Expires = DateTime.Now.AddSeconds(1);
            Response.Cookies.Add(CookieImage);
            Response.Redirect("~/singleBook.aspx");
        }

        protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
        {
            HttpCookie CookieImage = new HttpCookie("BookInfo");
            CookieImage.Values.Add("BookImage", ImageButton10.ImageUrl);
            CookieImage.Values.Add("BookName", txtTen.Text);
            CookieImage.Expires = DateTime.Now.AddSeconds(1);
            Response.Cookies.Add(CookieImage);
            Response.Redirect("~/singleBook.aspx");
        }
    }
}