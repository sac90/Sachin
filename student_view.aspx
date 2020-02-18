<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="student_view.aspx.cs" Inherits="student_view" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
<style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style4
        {
            width: 78px;
        }
        .style5
        {
            width: 90px;
        }
        </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

<div style="height: 488px">
 <form id="form1"><div align="center"><div align="left" 
            style="width: 709px">
<div align="right">
            <asp:LinkButton ID="LinkButton17" runat="server" Font-Bold="True" 
                ForeColor="#003366" onclick="LinkButton17_Click">logout</asp:LinkButton>
        </div>
        </div>
    <div style="height:400px; overflow:scroll; width: 823px;" align="left">
      <table class="style1">
            <tr>
                <td class="style4" 
                    style="color: #FFFFFF; font-weight: bold; background-color: #003366">
                    IDNO&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="style5" 
                    style="color: #FFFFFF; font-weight: bold; background-color: #003366">
                    NAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
               
                <td style="color: #FFFFFF; font-weight: bold; background-color: #003366">
                    ACTION&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
        </table>
&nbsp;
    <asp:Table ID="tbl" runat="server" Width="811px" BackColor="White" 
             BorderWidth="0px" Font-Italic="True" 
            ForeColor="Black" Font-Bold="True">
<asp:TableRow ID="row" runat="server" BorderStyle="Solid" BorderWidth="2"  ForeColor="White" Font-Bold="True">
<asp:TableCell ID="cell" runat="server" BorderStyle="Solid" BorderWidth="2"  CssClass="style7"> 
                </asp:TableCell>
</asp:TableRow>
</asp:Table>
    </div>
    <div>
        <asp:Button ID="Button1" runat="server" BackColor="White" BorderColor="#003366" 
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" ForeColor="#003366" 
            onclick="Button1_Click" Text="Back" />
    </div>
    </div>
    </form>
</div>


</asp:Content>

