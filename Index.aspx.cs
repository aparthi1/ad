using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace parctice1
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Unnamed2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox6.Text == "" && TextBox2.Text == "")
            {
                Label1.Text = " ";
            }
            try {
                
                if(TextBox2.Text==TextBox6.Text)
                {
                    Label1.ForeColor = System.Drawing.Color.Green;
                    Label1.Text = "Password Match";
                    if(Label1.Text == "Password Match")
                    {
                        Server.Transfer("message.html");
                    }

                }
                else
                {
                    Label1.ForeColor = System.Drawing.Color.Red;
                    Label1.Text = "Password Mismatch";
                }
                
            }
            catch(Exception a)
            {
               
            }            
        }

      
    }
}