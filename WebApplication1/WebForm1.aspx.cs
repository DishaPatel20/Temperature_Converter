using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        // Page Lifecycle......
        protected void Page_PreInit(object sender, EventArgs e)
        {
            Response.Write("1] This is my first Page_PreInit event" + "<br/>");
        }

        protected void Page_Init(object sender, EventArgs e)
        {
            Response.Write("2] This is my first Page_Init event" + "<br/>");
        }

        protected void Page_InitComplete(object sender, EventArgs e)
        {
            Response.Write("3] This is my first Page_InitComplete event" + "<br/>");
        }

        protected void Page_PreLoad(object sender, EventArgs e)
        {
            Response.Write("4] This is my first Page_PreLoad event" + "<br/>");
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("5] This is my first Page_Load event" + "<br/>");
        }

        protected void Page_LoadComplete(object sender, EventArgs e)
        {
            Response.Write("6] This is my first Page_LoadComplete event" + "<br/>");
        }

        protected void Page_PreRender(object sender, EventArgs e)
        {
            Response.Write("7] This is my first Page_PreRender event" + "<br/>");
        }

        protected void Page_PreRenderComplete(object sender, EventArgs e)
        {
            Response.Write("8] This is my first Page_PreRenderComplete event" + "<br/>");
        }

        protected void Page_Unload(object sender, EventArgs e)
        {
           //Response.Write("9] This is my first Page_Unload event");
        }

        protected void Btn_Click(object sender, EventArgs e)
        {
            lblName.Text = "Welcome" + txtName.Text;
        }
    }
}