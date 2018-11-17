<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DBlink.aspx.cs" Inherits="WebApplication1.DBlink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 43%;
            height: 181px;
        }
        .auto-style2 {
            width: 91px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [infor]"></asp:SqlDataSource>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Name:</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="171px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Email:</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="162px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
