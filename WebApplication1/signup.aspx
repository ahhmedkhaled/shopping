<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="WebApplication1.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 277px;
        }
        .auto-style3 {
            width: 16px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            width: 277px;
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            width: 16px;
            height: 23px;
        }
        .auto-style8 {
            height: 23px;
            text-align: center;
        }
        .auto-style9 {
            width: 277px;
            height: 26px;
        }
        .auto-style10 {
            height: 26px;
        }
        .auto-style11 {
            width: 16px;
            height: 26px;
        }
        .auto-style12 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style4" colspan="4"><strong>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style12" Text="Sign up Form"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style2">First Name:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="166px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Last Name:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="168px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Email:</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="166px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Phone:</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Width="162px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Password:</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Width="164px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">Confirm Passwor</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="Password" Width="165px"></asp:TextBox>
                </td>
                <td class="auto-style10"></td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style5">Gender:</td>
                <td class="auto-style6">
                    <asp:CheckBox ID="Male" runat="server" />
                    <asp:CheckBox ID="Female" runat="server" />
                </td>
                <td class="auto-style6"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style8" colspan="4">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
