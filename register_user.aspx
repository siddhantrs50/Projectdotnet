<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register_user.aspx.cs" Inherits="WebApplication7.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            font-weight: bold;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            font-weight: normal;
            font-size: large;
            width: 337px;
        }
        .auto-style4 {
            width: 337px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Register User<br />
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">First Name</td>
                    <td>
                        <asp:TextBox ID="TextBoxFirstName" runat="server" Width="354px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Last Name</td>
                    <td>
                        <asp:TextBox ID="TextBoxLastName" runat="server" Width="353px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Email Address</td>
                    <td>
                        <asp:TextBox ID="TextBoxEmailAddress" runat="server" Width="346px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Password</td>
                    <td>
                        <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" Width="347px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="ButtonCreate" runat="server" Height="58px" Text="Create" Width="220px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
