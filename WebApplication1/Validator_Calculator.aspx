<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Validator_Calculator.aspx.cs" Inherits="WebApplication1.Validator_Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 399px;
        }
        .auto-style2 {
            width: 96%;
            height: 354px;
        }
        .auto-style3 {
            width: 156px;
            height: 74px;
        }
        .auto-style4 {
            width: 322px;
        }
        .auto-style5 {
            width: 322px;
            height: 81px;
        }
        .auto-style6 {
            height: 81px;
        }
        .auto-style7 {
            height: 48px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <table class="auto-style2">
                <tr>
                    <td class="auto-style5">
                        <img class="auto-style3" src="images/investment.jpg" /></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="401K Future Value Calculator"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Monthly investment:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="126px" >
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Annual interest rate (%):</td>
                    <td>
                        <asp:TextBox ID="rate" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="rate" ErrorMessage="*Interest rate is required" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="rate" ErrorMessage="Range from1-20" ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Number of years:</td>
                    <td>
                        <asp:TextBox ID="year" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="year" ErrorMessage="*Year is required" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="rate" ErrorMessage="Range from1-45" ForeColor="Red" MaximumValue="45" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Future value:</td>
                    <td>
                        <asp:Label ID="result" runat="server" BorderStyle="None"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="calculator" runat="server" OnClick="calculator_Click" Text="Calculate" />
                    </td>
                    <td>
                        <asp:Button ID="clear" runat="server" OnClick="clear_Click" style="height: 26px" Text="Clear" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7" colspan="2">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="#FF3300" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
