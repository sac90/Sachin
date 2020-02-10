<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="adminregister.aspx.cs" Inherits="adminregister" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <div style="height: 12px">
<table align="left" style="width: 485px; height: 218px;">

            <tr>

                <td colspan="2">

                    <h3>

                         Registration </h3>

                </td>

            </tr>

            <tr>

                <td>

                   

                 <asp:Label ID="Label1" runat="server" Text="UserName:" Font-Bold="True" 
                        Width="100px"  Height="30px"></asp:Label>

                    </td>

                <td>

                    <asp:TextBox ID="txt_UserName" runat="server" Width="150px"></asp:TextBox>

                </td>

                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter UserName" ControlToValidate="txt_UserName"></asp:RequiredFieldValidator> </td>

            </tr>

            <tr>

                <td>

                  

                 <asp:Label ID="Label2" runat="server" Text="Password:" Font-Bold="True" 
                        Width="100px"  Height="30px"></asp:Label>

                 </td>

                <td>

                    <asp:TextBox ID="txt_Password"  TextMode="Password" runat="server"

                        Width="150px"></asp:TextBox>

                </td>

                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Password" ControlToValidate="txt_Password"></asp:RequiredFieldValidator> </td>

            </tr>

            <tr>

                <td >

                    <asp:Label ID="Label3" runat="server" Text="confirmpassword:" Font-Bold="True" 
                        Width="104px" height="30px"></asp:Label>
                </td>
                    <td>
                    <asp:TextBox ID="txtcnfpass"  TextMode="Password" runat="server"

                        Width="150px"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>

              </tr>

            <tr>

            <td></td>

                <td>

                    <asp:Button ID="btn_register" runat="server" Text="Register"

                        onclick="btn_register_Click" />

 

                </td>

                <td><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/adminlogin.aspx"

                        >Click here to Login</asp:HyperLink></td>

               

            </tr>

            <tr>

                <td align="center"  colspan="2">

                    <asp:Label ID="lblmsg" runat="server"></asp:Label>

                </td>

            </tr>

        </table>

       

    </div>
</asp:Content>

