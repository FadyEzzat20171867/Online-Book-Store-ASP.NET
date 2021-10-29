using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject
{
    public partial class singleBook : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string bookImage = "";
            string bookName = "";
            string Search = "";
            if (Request.Cookies["BookInfo"] != null)
            {
                bookImage = Request.Cookies["BookInfo"].Values["BookImage"];
                bookName = Request.Cookies["BookInfo"].Values["BookName"];
                if (bookName == "In Altre Parole")
                {
                    imageOne.ImageUrl = bookImage;
                    bookname.Text = "Book Name :" + bookName;
                    userRating.Text = "User Rating : 3.5";
                    authorRating.Text = " Author Rating : 4.6";
                    authorName.Text = "Author Name : Toni Morrison";
                    bookPrice.Text = "Book Price : 5$";
                }
                if (bookName == "Now Is The Time To Open Your Heart")
                {
                    imageOne.ImageUrl = bookImage;
                    bookname.Text = "Book Name :" + bookName;
                    userRating.Text = "User Rating : 3";
                    authorRating.Text = " Author Rating : 4.7";
                    authorName.Text = "Author Name : Alice Walker";
                    bookPrice.Text = "Book Price : 6$";
                }
                if (bookName == "Origin")
                {
                    imageOne.ImageUrl = bookImage;
                    bookname.Text = "Book Name :" + bookName;
                    userRating.Text = "User Rating : 3";
                    authorRating.Text = " Author Rating : 4.7";
                    authorName.Text = "Author Name : Alice Walker";
                    bookPrice.Text = "Book Price : 6$";
                }
                if (bookName == "Swing Time")
                {
                    imageOne.ImageUrl = bookImage;
                    bookname.Text = "Book Name :" + bookName;
                    userRating.Text = "User Rating : 3";
                    authorRating.Text = " Author Rating : 4.7";
                    authorName.Text = "Author Name : Alice Walker";
                    bookPrice.Text = "Book Price : 6$";
                }
                if (bookName == "The Bluest Eye")
                {
                    imageOne.ImageUrl = bookImage;
                    bookname.Text = "Book Name :" + bookName;
                    userRating.Text = "User Rating : 3";
                    authorRating.Text = " Author Rating : 4.7";
                    authorName.Text = "Author Name : Alice Walker";
                    bookPrice.Text = "Book Price : 6$";
                }
                if (bookName == "The Gold Finch")
                {
                    imageOne.ImageUrl = bookImage;
                    bookname.Text = "Book Name :" + bookName;
                    userRating.Text = "User Rating : 3";
                    authorRating.Text = " Author Rating : 4.7";
                    authorName.Text = "Author Name : Alice Walker";
                    bookPrice.Text = "Book Price : 6$";
                }

                if (bookName == "The Human Stain")
                {
                    imageOne.ImageUrl = bookImage;
                    bookname.Text = "Book Name :" + bookName;
                    userRating.Text = "User Rating : 3";
                    authorRating.Text = " Author Rating : 4.7";
                    authorName.Text = "Author Name : Alice Walker";
                    bookPrice.Text = "Book Price : 6$";
                }
                if (bookName == "The Secret History")
                {
                    imageOne.ImageUrl = bookImage;
                    bookname.Text = "Book Name :" + bookName;
                    userRating.Text = "User Rating : 3";
                    authorRating.Text = " Author Rating : 4.7";
                    authorName.Text = "Author Name : Alice Walker";
                    bookPrice.Text = "Book Price : 6$";
                }
                if (bookName == "The Testaments")
                {
                    imageOne.ImageUrl = bookImage;
                    bookname.Text = "Book Name :" + bookName;
                    userRating.Text = "User Rating : 3";
                    authorRating.Text = " Author Rating : 4.7";
                    authorName.Text = "Author Name : Alice Walker";
                    bookPrice.Text = "Book Price : 6$";
                }
                if (bookName == "Unaccustomed Earth")
                {
                    imageOne.ImageUrl = bookImage;
                    bookname.Text = "Book Name :" + bookName;
                    userRating.Text = "User Rating : 3";
                    authorRating.Text = " Author Rating : 4.7";
                    authorName.Text = "Author Name : Alice Walker";
                    bookPrice.Text = "Book Price : 6$";
                }
            }
            if (Request.Cookies["SearchBar"] != null)
            {
                 Search = Request.Cookies["SearchBar"].Values["NameOfSearch"];
                if (Search == "ToniMorrison")
                {
                    imageOne.ImageUrl = "~/Images/" + Search + ".jpg";
                    bookname.Text = Search;
                    bookPrice.Text = "Book Price : 55$";
                    userRating.Text = "Rating : 4.6";
                }
                else if (Search == "NathanEnglander")
                {
                    imageOne.ImageUrl = "~/Images/" + Search + ".jpg";
                    bookname.Text = Search;
                    bookPrice.Text = "Book Price : 55$";
                    userRating.Text = "Rating : 3.9";
                }
                else if (Search == "AliceWalker")
                {
                    imageOne.ImageUrl = "~/Images/" + Search + ".jpg";
                    bookname.Text = Search;
                    bookPrice.Text = "Book Price : 55$";
                    userRating.Text = "Rating : 2.9";
                }
                else if (Search == "MargaretAtwood")
                {
                    imageOne.ImageUrl = "~/Images/" + Search + ".jpg";
                    bookname.Text = Search;
                    bookPrice.Text = "Book Price : 55$";
                    userRating.Text = "Rating : 4.0";
                }
                else if (Search == "AliceMunro")
                {
                    imageOne.ImageUrl = "~/Images/" + Search + ".jpg";
                    bookname.Text = Search;
                    bookPrice.Text = "Book Price : 55$";
                    userRating.Text = "Rating : 4.5";
                }
                else if (Search == "PhilipRoth")
                {
                    imageOne.ImageUrl = "~/Images/" + Search + ".jpg";
                    bookname.Text = Search;
                    bookPrice.Text = "Book Price : 55$";
                    userRating.Text = "Rating : 4.9";
                }
                else if (Search == "ZadieSmith")
                {
                    imageOne.ImageUrl = "~/Images/" + Search + ".jpg";
                    bookname.Text = Search;
                    bookPrice.Text = "Book Price : 55$";
                    userRating.Text = "Rating : 3.1";
                }
                else if (Search == "DanBrown")
                {
                    imageOne.ImageUrl = "~/Images/" + Search + ".jpg";
                    bookname.Text = Search;
                    bookPrice.Text = "Book Price : 55$";
                    userRating.Text = "Rating : 2.7";
                }
                else if (Search == "DonnaTartt")
                {
                    imageOne.ImageUrl = "~/Images/" + Search + ".jpg";
                    bookname.Text = Search;
                    bookPrice.Text = "Book Price : 55$";
                    userRating.Text = "Rating : 2.5";
                }
                else
                {
                    imageOne.ImageUrl = "~/Images/" + Search + ".jpg";
                    bookname.Text = Search;
                    bookPrice.Text = "Book Price : 55$";
                    userRating.Text = "Rating : 3.8";
                }
            }
        }
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

        }
    }
}