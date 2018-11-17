<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 478px;
        }
        .auto-style2 {
            height: 20px;
        }
        .auto-style3 {
            height: 26px;
        }
        .auto-style4 {
            width: 279px;
            height: 74px;
        }
        .auto-style5 {
            height: 101px;
        }
        .auto-style6 {
            width: 347px;
        }
        .auto-style7 {
            height: 26px;
            width: 347px;
        }
        .auto-style8 {
            height: 20px;
            width: 347px;
        }
        .auto-style9 {
            height: 101px;
            width: 347px;
        }
    </style>
</head>
<body style="height: 148px">
    <form id="form1" runat="server">
        <table class="auto-style1" style="background:#808080">
            <tr>
                <td class="auto-style6">First Name:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="271px"></asp:TextBox>
                </td>
                <td rowspan="13">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">Last Name:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server" Width="270px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">E-mail:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="268px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Phone:</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="266px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Address:</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Width="269px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">City:</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Width="267px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">State:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox7" runat="server" Width="267px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Zip Code:</td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server" Width="266px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Website</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox9" runat="server" Width="266px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Do you have hosting</td>
                <td class="auto-style2">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>YES</asp:ListItem>
                        <asp:ListItem>NO</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">Project Description</td>
                <td class="auto-style5">
                    <textarea id="TextArea1" class="auto-style4" name="S1" runat="server"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" Height="28px" Text="Submit" Width="84px" OnClick="Button1_Click" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Height="28px" Text="Display" Width="75px" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal">
                        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F7F7F7" />
                        <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                        <SortedDescendingCellStyle BackColor="#E5E5E5" />
                        <SortedDescendingHeaderStyle BackColor="#242121" />
                    </asp:GridView>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
