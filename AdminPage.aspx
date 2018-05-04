﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminPage.aspx.cs" Inherits="AdminPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style6 {
            width: 179px;
            text-align: center;
        }
        .auto-style7 {
            text-align: center;
            width: 581px;
        }
        .auto-style8 {
            height: 459px;
        }
        .auto-style9 {
            height: 459px;
            width: 467px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1" style="position: absolute; width: 1024px; height: 768px">
    
        <table align="center" cellspacing="20" class="auto-style4">
            <tr>
                <td class="auto-style6">
                    <asp:Image ID="Image1" runat="server" Height="129px" ImageUrl="~/Images/Election_Commission_of_India_Logo.png" Width="118px" />
                </td>
                <td class="auto-style7" style="font-family: Pristina; font-size: 50px; font-weight: bolder; font-style: normal;">Election Commission of India</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Size="X-Large" Font-Underline="True" ForeColor="Blue" Text="ADMIN LOGIN PAGE"></asp:Label>
        <br />
        <table cellspacing="10" class="auto-style4">
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style9">
                    <asp:Label ID="Label1" runat="server" Text="USER NAME"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtUsername" runat="server" Width="225px"></asp:TextBox>
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="PASSWORD"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtPassword" runat="server" Width="225px" TextMode="Password"></asp:TextBox>
                    <br />
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Comic Sans MS">Forgot Password</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Comic Sans MS">Forgot Username</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" NavigateUrl="~/NewAdminUser.aspx">New User</asp:HyperLink>
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="LOGIN" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnBack" runat="server" OnClick="btnBack_Click" Text="BACK" />
                    <br />
                    <br />
                    <asp:Label ID="lblMessage" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" ForeColor="Red"></asp:Label>
                </td>
                <td class="auto-style8"></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
