<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="viewact.aspx.cs" Inherits="viewact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

private void Form1_Load(object sender, EventArgs e)
{
    string constr = @"Data Source=.\SQL2017;Initial Catalog=AjaxSamples;Integrated Security=true";
    using (SqlConnection con = new SqlConnection(constr))
    {
        using (SqlCommand cmd = new SqlCommand("SELECT CustomerId, Name, Country FROM Customers WHERE CustomerId = 2"))
        {
            cmd.CommandType = CommandType.Text;
            cmd.Connection = con;
            con.Open();
            using (SqlDataReader sdr = cmd.ExecuteReader())
            {
                sdr.Read();
                txtCustomerId.Text = sdr["CustomerId"].ToString();
                txtName.Text = sdr["Name"].ToString();
                txtCountry.Text = sdr["Country"].ToString();
            }
            con.Close();
        }
    }
}
</asp:Content>

