<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="WebApplication1.Search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="Product search"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="689px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center; font-size: xx-large">
                        <asp:Button ID="Button1" runat="server" style="font-weight: 700" Text="Search" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
