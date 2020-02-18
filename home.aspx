<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <div style="height: 436px; width: 926px">
<form id="form">
 <div align="right" 
        
        
        style="width: 733px; margin-left: 2px; height: 28px;">
                    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px">Admin Login</asp:LinkButton>
                    &nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px">User Login</asp:LinkButton>
                    &nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton3" runat="server" onclick="LinkButton3_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px">User sign up</asp:LinkButton>
    </div>
    <br />
    <div style="width: 197px; float: left; height: 220px;" align="left">

        <asp:Image ID="Image1" runat="server" Height="296px" 
            ImageUrl="Styles/nssmoto.jpg" Width="199px" />
        </div>
        <div style="float: left; height: 306px; width: 669px; margin-left: 23px; font-size: large; font-family: 'Times New Roman'; font-style: normal; font-weight: bold;" 
        align="left">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#CC6600" 
                Text="HISTORY"></asp:Label>
            <br />
            <br />


           The National Service Scheme (NSS) is a Central Sector Scheme of Government of India,
           Ministry of Youth Affairs & Sports. It provides opportunity to the student youth of 
           11th & 12th Class of schools at +2 Board level and student youth of Technical 
           Institution, Graduate & Post Graduate at colleges and University level of India to 
           take part in various government led community service activities & programmes.The 
           sole aim of the NSS is to provide hands on experience to young students in delivering 
           community service. Since inception of the NSS in the year 1969, the number of students 
           strength increased from 40,000 to over 3.8 million up to the end of March 2018 students 
           in various universities, colleges and Institutions of higher learning have volunteered 
           to take part in various community service programmes.</div>
</form>

</div>
</asp:Content>



