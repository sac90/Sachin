using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class student_Student : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Application["uid"] == "")
            Response.Redirect("../home.aspx");
        string s, id, dr;
        int c = 0;
        id = System.Convert.ToString(Application["x"]);
        s = "select *from ADMISSION";
        dr = "Data Source=.;AttachDbFilename=|DataDirectory|\\student.mdf;Integrated Security=True;User Instance=True";
        SqlConnection cn = new SqlConnection(dr);
        cn.Open();
        SqlCommand cmd = new SqlCommand(s, cn);
        SqlDataReader rs = cmd.ExecuteReader();
        while (rs.Read())
        {
            if (id == rs.GetString(0))
            {

                c = 1;
            }

        }
        cn.Close();
        if (c == 1)
        {
            LinkButton1.Visible = false;
            LinkButton5.Visible = true;
        }
        else
        {
            LinkButton1.Visible = true;
            LinkButton5.Visible = false;
        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect ("viewact.aspx");
    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {

    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Application["x"] = "";
        Response.Redirect("../home.aspx");

    }
}