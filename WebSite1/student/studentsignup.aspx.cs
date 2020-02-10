using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class student_studentsignup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (gen.Page.IsPostBack == false)
        {
            gen.Items.Add("select gender");
            gen.Items.Add("male");
            gen.Items.Add("female");
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        {
            if (fname.Text == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "IsValid", "alert('please enter first name');", true);
                fname.Focus();
            }
            else if (fname.Text == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "IsValid", "alert('please enter last name');", true);
                fname.Focus();
            }
            else if (lname.Text == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "IsValid", "alert('please enter E-mail id');", true);
                lname.Focus();
            }
           
            else if (gen.Text == "select gender")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "IsValid", "alert('please select gender');", true);
                gen.Focus();
            }
            else if (uid.Text == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "IsValid", "alert('please enter user id');", true);
                uid.Focus();
            }
            else if (pass.Text == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "IsValid", "alert('please enter password');", true);
                pass.Focus();
            }
            else if (cpass.Text == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "IsValid", "alert('please enter conform password');", true);
                cpass.Focus();
            }
            else
            {
                String dr, f_name, l_name,  gender, u_id, u_pass, c_pass, s, mobi,s1;
                int x = 0,c=0;
                f_name = fname.Text;l_name = fname.Text;gender = gen1.Text;u_id = uid.Text;u_pass = pass.Text;c_pass = cpass.Text;
                s1 = "select *from student_signup";
                s = "INSERT INTO student_signup ( f_name, l_name,email,mobile,gender,u_id,password,c_password) VALUES('" + f_name + "','" + l_name + "', '" + gender + "','" + u_id + "','" + u_pass + "','" + c_pass + "')";
                dr = "Data Source=.;AttachDbFilename=|DataDirectory|\\student.mdf;Integrated Security=True;User Instance=True";
                SqlConnection cn = new SqlConnection(dr);
                cn.Open();
                SqlCommand cmd = new SqlCommand(s1, cn);
                SqlDataReader rs = cmd.ExecuteReader();
                while (rs.Read())
                {
                    if (uid.Text == rs.GetString(5))
                    {
                        c = 1;
                    }
                }
                cn.Close();
                if (c == 0)
                {
                    
                    SqlConnection cn1 = new SqlConnection(dr);
                    cn1.Open();
                    SqlCommand cmd1 = new SqlCommand(s, cn1);
                    if (u_pass == c_pass)
                        x = cmd1.ExecuteNonQuery();
                    else
                        mess.Visible = true;
                    if (x == 1)
                    {
                        Response.Redirect("studentlogin.aspx");
                    }
                }
                else
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "IsValid", "alert('please choose different user id');", true);
                    uid.Text = "";
                    uid.Focus();
                }
            }
        }
    }
    protected void gen_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (gen.SelectedItem.ToString() == "Select gender")
            gen1.Text = "";
        else
            gen1.Text = gen.SelectedItem.ToString();
    }

   
    protected void Button2_Click(object sender, EventArgs e)
    {
        fname.Text = "";
        lname.Text = "";
        gen1.Text = "";
        uid.Text = "";
        pass.Text = "";
        cpass.Text = "";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("../home.aspx");
    }
}