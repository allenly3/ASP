<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Text.aspx.cs" Inherits="WebApplication1.Text" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 415px;
        }
        .auto-style2 {
            width: 100%;
            height: 287px;
        }
        .auto-style3 {
            height: 30px;
            margin-left: 40px;
        }
        .auto-style4 {
            height: 30px;
            width: 289px;
        }
        .auto-style5 {
            width: 289px;
        }
        .auto-style6 {
            width: 289px;
            height: 23px;
        }
        .auto-style7 {
            height: 23px;
        }
        .auto-style8 {
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Panel ID="Panel1" runat="server" GroupingText="Test1" Height="385px">
                <table class="auto-style2">
                    <tr>
                        <td class="auto-style4">num1:<asp:TextBox ID="num1" runat="server"></asp:TextBox>
                            <br />
                            num2:<asp:TextBox ID="num2" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style3">
                            <asp:Button ID="plus" runat="server" OnClick="plus_Click" Text="+" />
                            <asp:Button ID="minus" runat="server" OnClick="minus_Click" Text="-" />
                            <asp:Button ID="multiply" runat="server" OnClick="multiply_Click" Text="*" />
                            <asp:Button ID="divide" runat="server" OnClick="divide_Click" Text="/" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            </asp:DropDownList>
                        </td>
                        <td>
                            <asp:TextBox ID="result" runat="server" OnTextChanged="result_TextChanged"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                                <asp:ListItem>AAA</asp:ListItem>
                                <asp:ListItem>BBB</asp:ListItem>
                                <asp:ListItem>CCC</asp:ListItem>
                                <asp:ListItem>DDD</asp:ListItem>
                            </asp:CheckBoxList>
                        </td>
                        <td>
                            <asp:Label ID="mergeresult" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                            <asp:Button ID="merge" runat="server" OnClick="merge_Click" Text="Merge" />
                        </td>
                        <td class="auto-style7">
                            <asp:Label ID="numresult" runat="server" BackColor="White" Width="265px"></asp:Label>
                            <asp:Label ID="temp" runat="server" BackColor="White" Width="265px"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">name:
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                            &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="invalid" ForeColor="Red" ValidationExpression="[#]{6,10}"></asp:RegularExpressionValidator>
                            <br />
                            Age:&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="10-80" ForeColor="#FF3300" MaximumValue="80" MinimumValue="10" Type="Integer"></asp:RangeValidator>
                            <br />
                            Phone:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                            <br />
                        </td>
                        <td class="auto-style7">
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="1" />
                            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="2" />
                            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="3" />
                            <br />
                            <asp:Label ID="Label1" runat="server" Text="4"></asp:Label>
                            &nbsp;<asp:Label ID="Label2" runat="server" Text="5"></asp:Label>
                            &nbsp;<asp:Label ID="Label3" runat="server" Text="6"></asp:Label>
                            <br />
                            <asp:Button ID="Button7" runat="server" Text="7" />
                            <asp:Button ID="Button8" runat="server" Text="8" />
                            <asp:Button ID="Button9" runat="server" CssClass="auto-style8" Text="9" />
                            <asp:Button ID="Button10" runat="server" CssClass="auto-style8" Text="0" />
                            <asp:Button ID="Button11" runat="server" CssClass="auto-style8" OnClick="Button11_Click" Text="+" />
                            <asp:Button ID="Button12" runat="server" CssClass="auto-style8" OnClick="Button12_Click" Text="=" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
