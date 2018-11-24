<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication1.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>

        .auto-style1 {
            width: 100%;
            height: 270px;
        }

        .auto-style2 {
            height: 31px;
            width: 324px;
        }
        .auto-style3 {
            height: 29px;
            width: 324px;
        }
        .auto-style4 {
            height: 29px;
            width: 231px;
        }
        .auto-style5 {
            width: 231px;
            height: 35px;
        }
        .auto-style6 {
            height: 31px;
            width: 231px;
        }
        .auto-style7 {
            width: 324px;
            height: 35px;
        }
        .auto-style8 {
            width: 231px;
            height: 34px;
        }
        .auto-style9 {
            width: 324px;
            height: 34px;
        }
        .auto-style10 {
            height: 34px;
        }
        .auto-style11 {
            height: 35px;
        }

    </style>
    <title></title>
</head>
<body style="height: 339px">
    <form id="form1" runat="server">
        <div style="background:#ffe6e6;">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">Employee name:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" Width="227px"></asp:TextBox>
                    </td>
                    <td rowspan="4">
                        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                            <AlternatingRowStyle BackColor="White" />
                            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                            <SortedAscendingCellStyle BackColor="#FDF5AC" />
                            <SortedAscendingHeaderStyle BackColor="#4D0000" />
                            <SortedDescendingCellStyle BackColor="#FCF6C0" />
                            <SortedDescendingHeaderStyle BackColor="#820000" />
                        </asp:GridView>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Department:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server" Width="227px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Salary:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox3" runat="server" Width="227px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Start time:</td>
                    <td class="auto-style2">
                        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Button ID="Button1" runat="server" Height="27px" OnClick="Button1_Click" Text="Insert" Width="56px" />
&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" Height="29px" OnClick="Button2_Click" Text="Display salary" Width="104px" />
                    </td>
                    <td class="auto-style9">
                        <asp:Button ID="Button3" runat="server" Height="33px" OnClick="Button3_Click" Text="Show all departments" Width="133px" />
&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button4" runat="server" Height="31px" OnClick="Button4_Click" Text="Show all employees" Width="123px" />
                    </td>
                    <td class="auto-style10">
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Button ID="Button5" runat="server" Height="31px" OnClick="Button5_Click" Text="Search" Width="57px" />
&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style7">&nbsp;<asp:Button ID="Button6" runat="server" Height="30px" OnClick="Button6_Click" Text="searchsalary" Width="148px" />
&nbsp;&nbsp; </td>
                    <td class="auto-style11"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
