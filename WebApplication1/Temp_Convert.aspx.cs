using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Temp_Convert : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnTemp_Click(object sender, EventArgs e)
        {
            int value;
            double c;
            double f;
            value = Convert.ToInt32(txtValue.Text);
            if (RadioButton1.Checked == true)
            {
                c = (value - 32) * .556;
                Label3.Text = c.ToString();
            }else
                if (RadioButton2.Checked == true)
                {
                    f = (value * 1.8) + 32;
                    Label3.Text = f.ToString();
                }
                else {
                    Response.Write("Please Select An Option");
                }
        }

  


    }
}