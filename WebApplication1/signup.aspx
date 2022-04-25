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
            width: 147px;
        }
        .auto-style3 {
            width: 16px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            width: 147px;
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
            width: 147px;
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
        .auto-style13 {
            width: 203px;
        }
        .auto-style14 {
            height: 26px;
            width: 203px;
        }
        .auto-style15 {
            height: 23px;
            width: 203px;
        }
        .auto-style16 {
            width: 147px;
            height: 32px;
        }
        .auto-style17 {
            width: 203px;
            height: 32px;
        }
        .auto-style18 {
            height: 32px;
        }
        .auto-style19 {
            width: 16px;
            height: 32px;
        }
        .auto-style20 {
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style4" colspan="4"><strong>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style12" Text="Sign Up Form" ForeColor="#993399"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style2">First Name:</td>
                <td class="auto-style13">
                    <asp:TextBox ID="FirstName" runat="server" Width="166px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="FirstName" ErrorMessage="This is a Required Field!!" Font-Names="Arial" ForeColor="Red" Font-Size="Small"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Last Name:</td>
                <td class="auto-style13">
                    <asp:TextBox ID="SecName" runat="server" Width="168px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="SecName" ErrorMessage="This is a Required Field!!" Font-Names="Arial" ForeColor="Red" Font-Size="Small"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Email:</td>
                <td class="auto-style13">
                    <asp:TextBox ID="Email" runat="server" Width="166px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Email" ErrorMessage="This is a Required Field!!" Font-Names="Arial" ForeColor="Red" Font-Size="Small"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Phone:</td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox5" runat="server" Width="162px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">Password:</td>
                <td class="auto-style17">
                    <asp:TextBox ID="Pass" runat="server" Width="164px"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Pass" ErrorMessage="This is a Required Field!!" Font-Names="Arial" ForeColor="Red" Font-Size="Small"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style9">Confirm Passwor</td>
                <td class="auto-style14">
                    <asp:TextBox ID="Cpass" runat="server" TextMode="Password" Width="165px"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Cpass" ErrorMessage="This is a Required Field!!" Font-Names="Arial" ForeColor="Red" Font-Size="Small"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style5">Gender:</td>
                <td class="auto-style15">
                    <asp:CheckBox ID="Male" runat="server" Text="Male" />
                    <asp:CheckBox ID="Female" runat="server" Text="Female" />
                </td>
                <td class="auto-style6"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style8" colspan="4">
                    <strong>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" CssClass="auto-style20" />
                    </strong>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
