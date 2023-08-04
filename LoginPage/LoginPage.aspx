<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="LoginPage.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 99%;
            height: 98px;
        }
    </style>
</head>
<body style="width: 389px; height: 122px; text-align: center">
    <form id="form1" runat="server">
        <div>

            <table class="auto-style1">
                <tr>
                    <td>UserId</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Button" />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
