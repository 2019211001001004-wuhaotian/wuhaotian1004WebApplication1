using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wuhaotian1004WebApplication1.lecture12
{
    public partial class Button : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonEx_Click(object sender, EventArgs e)
        {
           LableMessage.Text =sender.GetType().Name;  
        }

        protected void ButtonEx_Command(object sender, CommandEventArgs e)
        {
           LableMessage.Text = e.CommandName;
        }

        protected void LinkButtonEx_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButtonEx_Command(object sender, CommandEventArgs e)
        {

        }

        protected void ImageButton1_Command(object sender, CommandEventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

        }
    }
}