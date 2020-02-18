using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class createact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String name, des, prec, s, s1,;
        name = TextBox1.Text; des = TextBox2.Text; prec = TextBox3.Text;
        s1 = "select * from ACTIVITY";
        s = "INSERT INTO ACTIVITY (name, des,prec) VALUES('" + name + "','" + des + "', '" + prec + "')";
        SqlConnection cn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\ADMIN\\Desktop\\WebSite1\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
        cn.Open();
        SqlCommand cmd = new SqlCommand(s1, cn);
        SqlDataReader rs = cmd.ExecuteReader();
                
        Label1.Visible = true;
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text="";
        Response.Redirect("viewact.aspx");
    }
}