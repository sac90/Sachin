<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Administrator.aspx.cs" Inherits="Administrator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 503px;
            height: 266px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<div style="height: 460px; width: 798px;" align="right">&nbsp;<div align="center" 
            
        
            style="color: #FFFFFF; font-weight: bold; background-color: #003366; height: 55px; width: 800px; font-size: x-large; margin-left: 0px;">

        WELCOME&nbsp; ADMIN PAGE</div>&nbsp;<div style="width: 192px; height: 28px;">
            <asp:LinkButton ID="LinkButton17" runat="server" Font-Bold="True" 
                ForeColor="#003366" onclick="LinkButton17_Click">logout</asp:LinkButton>
        </div>
        <div align="left" style="float: left; width: 511px; height: 266px;">
            <img alt="admin" class="style1" src="NewFolder1/download.jpg" /><asp:Image ID="Image2" runat="server" Width="505px" Height="257px" 
                 /></div>
        <div style="width: 280px; height: 269px; color: #003366; font-weight: bold;" 
        align="center">
            &nbsp;
            <br />
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#003366" 
                BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" ForeColor="White" 
                Height="37px" Width="238px" onclick="LinkButton1_Click">Student view</asp:LinkButton>
            <br />
            <br />
            <br />
            <br />
            <asp:LinkButton ID="LinkButton2" runat="server" BackColor="#003366" 
                BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" ForeColor="White" 
                Height="43px" Width="238px" onclick="LinkButton2_Click1">create activities</asp:LinkButton>
            <br />
            <br />
        </div>
    &nbsp;</div>

</asp:Content>

