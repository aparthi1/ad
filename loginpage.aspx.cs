using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace parctice1
{
    public partial class loginpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text=="Aparthi")
            {
                if(TextBox2.Text=="Ajith@1499")
                {
                    Server.Transfer("Profilepage.aspx");
                }
                
            }
            else
            {
                Label1.Text = "User name not found";
            }
        }
    }
}