<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication7.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 87px;
        }
        .auto-style3 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <table class="auto-style1">
            <tr>
                <td style="background-color: #000000">
                    <br />
                    <asp:Button ID="Button9" runat="server" OnClick="Button9_Click" Text="Online Training System" />
                    <br />
                    <br />
                </td>
                <td style="background-color: #000000">
                    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Home page" />
                </td>
                <td style="background-color: #000000">
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Trainings" />
                </td>
                <td style="background-color: #000000">
                    <asp:Button ID="Button6" runat="server" Text="Registrations" />
                </td>
                <td style="background-color: #000000">
                    <asp:Button ID="Button7" runat="server" Text="About Us" />
                </td>
                <td style="background-color: #000000">
                    <asp:Button ID="Button8" runat="server" Text="Contact Us" />
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sign Up" />
                    <br />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Login" />
                </td>
            </tr>
        </table>
        <span class="auto-style3">View Trainings</span><table class="auto-style1">
            <tr>
                <td><b>Training Name</b></td>
                <td><b>Start Date</b></td>
                <td><b>End Date</b></td>
                <td><b>Fees</b></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>DOTNET</td>
                <td>03-03-2020</td>
                <td>03-04-2020</td>
                <td>1000.00</td>
                <td>
                    <asp:Button ID="Button10" runat="server" OnClick="Button10_Click" Text="Login to Register" />
                </td>
            </tr>
            <tr>
                <td>Java</td>
                <td>03-03-2020</td>
                <td>03-04-20202</td>
                <td>500.00</td>
                <td>
                    <asp:Button ID="Button11" runat="server" OnClick="Button11_Click" Text="Login to Register" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
