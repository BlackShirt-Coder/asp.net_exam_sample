<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="asp.netTester.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 499px;
        }
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            width: 185px;
            height: 43px;
        }
        .auto-style3 {
            height: 23px;
            width: 185px;
        }
        #Text1 {
            width: 140px;
            height: 26px;
        }
        .auto-style4 {
            width: 323px;
            height: 43px;
        }
        .auto-style5 {
            height: 23px;
            width: 323px;
        }
        .auto-style9 {
            height: 43px;
        }
        .auto-style10 {
            height: 35px;
            width: 185px;
        }
        .auto-style11 {
            height: 35px;
            width: 323px;
        }
        .auto-style12 {
            height: 35px;
        }
        #Text2 {
            height: 22px;
            width: 128px;
        }
        #Text3 {
            height: 34px;
            width: 137px;
        }
        #txtPassword {
            height: 26px;
            width: 138px;
        }
        #txtConfirmPassword {
            height: 27px;
            width: 137px;
        }
        .auto-style13 {
            width: 185px;
            height: 38px;
        }
        .auto-style14 {
            width: 323px;
            height: 38px;
        }
        .auto-style15 {
            height: 38px;
        }
        .auto-style16 {
            height: 33px;
            width: 185px;
        }
        .auto-style17 {
            height: 33px;
            width: 323px;
        }
        .auto-style18 {
            height: 33px;
        }
    </style>
</head>
<body style="height: 567px">
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Course Registeration!"></asp:Label>
        <br />
        <table style="width:100%;">
            <tr>
                <td class="auto-style2">
                    UserName</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style9">Enter Name</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    Password</td>
                <td class="auto-style14">
                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style15">Enter Password</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    Confirm Password</td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtConfirmPassword" runat="server" AutoPostBack="True"></asp:TextBox>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="CompareValidator" ForeColor="#CC0000">Password Must Be Same</asp:CompareValidator>
                </td>
                <td class="auto-style1">Enter Confirm Password</td>
            </tr>
            <tr>
                <td class="auto-style10">Gender</td>
                <td class="auto-style11">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style12">Select Gender</td>
            </tr>
            <tr>
                <td class="auto-style3">Course</td>
                <td class="auto-style5">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                        <asp:ListItem>PHP</asp:ListItem>
                        <asp:ListItem>CSharp</asp:ListItem>
                        <asp:ListItem>HTML</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td class="auto-style1">Custom Validator</td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnRegister" runat="server" OnClick="Button1_Click" style="height: 26px" Text="Register" />
                    &nbsp;</td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblRegister" runat="server"></asp:Label>
                    &nbsp;</td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style5"></td>
                <td class="auto-style1"></td>
            </tr>
        </table>
    </form>
</body>
</html>
