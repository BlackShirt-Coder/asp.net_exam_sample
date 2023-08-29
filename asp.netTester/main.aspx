<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="asp.netTester.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 92px;
        }
        .auto-style2 {
            width: 247px;
            margin-left: 80px;
        }
    </style>
</head>
<body style="height: 509px">
    <form id="form1" runat="server">
        <p>
            Please Login</p>
        <table style="width: 100%; height: 151px;">
            <tr>
                <td class="auto-style1">User Name</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Password</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
                    <br />
                    <br />
                    <asp:Label ID="lblSuccess" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
