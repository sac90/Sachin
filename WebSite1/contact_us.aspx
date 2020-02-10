<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact_us.aspx.cs" Inherits="contact_us" %>



<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
    .style1
    {
        width: 100%;
    }
    .style2
    {
        width: 327px;
    }
    .style3
    {
        width: 244px;
    }
    .style5
    {
        color: white;
        font-weight: bold;
        font-family: "Times New Roman";
        font-size: x-large;
        background-color: #003366;
    }
    .style6
    {
        color: #FFFFFF;
        font-size: medium;
    }
</style>

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

    <div>


<div>
<table cellspacing="2" cellpadding="2" border="0">
<tr><td></td><td><b style="font-size: large">Contact Us Form</b></td></tr>
<tr><td><b style="font-size: large">Name</b></td><td><asp:TextBox ID="txtName" runat="server" /></td></tr>
<tr><td><b style="font-size: large">Email</b></td><td><asp:TextBox ID="txtEmail" runat="server" /></td></tr>
<tr><td><b style="font-size: large">Subject</b></td><td><asp:TextBox ID="txtSubject" runat="server" /></td></tr>
<tr><td valign="top"><b style="font-size: large">Message</b></td><td> <asp:TextBox ID="txtMessage" Rows="5" Columns="40" TextMode="MultiLine" runat="server"/></td></tr>
<tr><td></td><td><asp:button ID="btnSubmit" Text="Submit"  runat="server" 
        onclick="btnSubmit_Click" CssClass="Button" Font-Bold="True" Font-Size="Large"/></td></tr>
<tr><td colspan="2" style=" color:red"><asp:Label ID="lbltxt" runat="server" 
        Font-Size="Medium"/></td></tr>
</table>
</div>
</div>

</asp:Content>


