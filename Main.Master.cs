using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject
{
    public partial class Main : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie Search = new HttpCookie("SearchBar");
            Search.Values.Add("NameOfSearch", searchTxt.Text);
            Search.Expires = DateTime.Now.AddSeconds(1);
            Response.Cookies.Add(Search);
            if (searchTxt.Text == "InAltreParole" | searchTxt.Text == "NowIsTheTimeToOpenYourHeart" | searchTxt.Text == "Origin" | searchTxt.Text == "SwingTime" | searchTxt.Text == "TheBluestEye" | searchTxt.Text == "TheGoldFinch" | searchTxt.Text == "TheHumanStain" | searchTxt.Text == "TheSecretHistory" | searchTxt.Text == "TheTestaments" | searchTxt.Text == "UnaccustomedEarth")
            {
                Response.Redirect("~/singleBook.aspx");
            }
        }
    }
}