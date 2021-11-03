using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication7
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("register_user.aspx");
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Webform2.apsx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("user_login.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Response.Redirect("user_login.aspx");
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            Response.Redirect("user_login.aspx");
        }
    }
}