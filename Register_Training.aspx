<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register_Training.aspx.cs" Inherits="WebApplication7.Register_Training" %>

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
            font-size: large;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            text-align: right;
            width: 194px;
        }
        .auto-style5 {
            width: 194px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Register Training</div>
        <p class="auto-style2">
            Training</p>
        <p class="auto-style2">
            &nbsp;</p>
        <table class="auto-style3">
            <tr>
                <td class="auto-style4">Training Name</td>
                <td>
                    <asp:TextBox ID="TextBoxTraining" runat="server" Width="339px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Fees</td>
                <td>
                    <asp:TextBox ID="TextBoxFees" runat="server" Width="339px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Button ID="ButtonRegister" runat="server" Text="Register" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
