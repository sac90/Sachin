using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;


public partial class contact_us : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        lbltxt.Visible = true;
            
            //Msg = null;
            lbltxt.Text = "Thanks for Contact us";
            // Clear the textbox valuess
            txtName.Text = "";
            txtSubject.Text = "";
            txtMessage.Text = "";
            txtEmail.Text = "";
        
        
    }
}
