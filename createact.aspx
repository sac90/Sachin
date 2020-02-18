<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="createact.aspx.cs" Inherits="createact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        #Submit1
        {
            margin-left: 4px;
        }
    </style>
    
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

    <p align="center" 
        
        style="font-weight: bold; font-size: medium; text-align: left; vertical-align: top;">
        Name&nbsp; :&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="134px"></asp:TextBox>
    </p>
    <p align="center" 
        style="font-weight: bold; font-size: medium; text-align:left; vertical-align: top;"
        valign="top">
        Description :&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="30px" TextMode="MultiLine" 
            Width="204px"></asp:TextBox>
    </p>
    <p align="center" 
        style="font-weight: bold; font-size: medium; text-align:left; vertical-align: top;"
        valign="top">
        &nbsp;</p>
    <p align="center" 
        style="font-weight: bold; font-size: medium; text-align: justify;">
        precautions :&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Height="30px"></asp:TextBox>
    </p>
    <p align="center" 
        style="font-weight: bold; font-size: medium; text-align: justify;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="submit" />
    </p>
    <p align="center" 
        
        style="font-weight: lighter; font-size: medium; text-align: justify; color: #00FF00;">
        <asp:Label ID="Label1" runat="server" Text="Activity Added Successfully" 
            Visible="False"></asp:Label>
    </p>

</asp:Content>

