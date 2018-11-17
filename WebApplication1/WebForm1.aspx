<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
		.auto-style1 {
			height: 503px;
		}
		.auto-style2 {
			width: 218px;
		}
		.auto-style3 {
			position:relative;
			color:white;
			float: left;
			width: 506px;
			height: 21px;
			left: 428px;
			top: -25px;
			text-align:right;
			
		}
	
 
		.auto-style4 {
			height: -12px;
		}
		.auto-style6 {
			position:relative;
			float:left;
			height: 17px;
			width: 90px;
			border:solid 2px darkblue;
			border-radius:20px;
			background:darkblue;
			color:white;

		}
	
 
		.auto-style7 {
			width: 281px;
		}
		.auto-style8 {
			width: 109px;
		}
		.auto-style9 {
			width: 196px;
		}
	
 
		.auto-style10 {
			position: relative;
			left: 0px;
			top: -23px;
			height: 115px;
			width: 93px;
		}
	
 
	</style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <asp:Panel ID="Panel1" runat="server">
			<asp:Panel ID="Panel2" runat="server" Height="210px">
				<asp:Panel ID="Panel3" runat="server" BackColor="#9933FF" Height="101px">
					<div style="margin-top:30px" class="auto-style2">
					<asp:Label ID="Label1" runat="server" ForeColor="White" Text="Company Logo" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="XX-Large"></asp:Label>
						<div class="auto-style3" >
							<p class="auto-style4">
								Home</p>
							<p>
								Northweb-work with Employees-&gt;Employees</p>
						</div>
						</div>
				</asp:Panel>
				<asp:Panel ID="Panel4" runat="server" BackColor="#9999FF">
					<asp:ImageButton ID="ImageButton1" runat="server" Height="36px" OnClick="ImageButton1_Click" Width="45px" ImageUrl="~/images/save_and_close.png" />Save and Return
					<asp:ImageButton ID="ImageButton2" runat="server" Height="42px" Width="47px" ImageUrl="~/images/download.png" />save
					<asp:ImageButton ID="ImageButton3" runat="server" Height="37px" Width="41px" ImageUrl="~/images/Cancel-512.png" />cancel
					<asp:ImageButton ID="ImageButton4" runat="server" Height="33px" Width="38px" ImageUrl="~/images/new.png" />New
					<asp:ImageButton ID="ImageButton5" runat="server" Height="28px" Width="40px" ImageUrl="~/images/1600.png" />view
				</asp:Panel>
				<asp:Panel ID="Panel5" runat="server" Height="57px">
					<p style="margin:0;">Edit Employee</p>
					<hr style="color:darkblue" />
					<div class="auto-style6" style="border-radius:100px;">

						General</div>
										<div class="auto-style6" style="border-radius:100px;">

						photo</div>
										<div class="auto-style6" style="border-radius:100px;">

						Note</div>
				</asp:Panel>
				&nbsp;<asp:Panel ID="Panel7" runat="server">
				</asp:Panel>
				<asp:Panel ID="Panel6" runat="server" GroupingText="General" Height="277px">
					&nbsp;&nbsp; tile:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input id="Text1" type="text" class="auto-style7" />
					<br />
					&nbsp; First Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input id="Text2" class="auto-style8" type="text" />
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<img class="auto-style10" src="images/head.png" />
					<br />
					&nbsp; Last Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input id="Text3" class="auto-style9" type="text" />
					<br />
					&nbsp; Empoyee Full Name&nbsp; Ms. Nancy Davolio<br /> &nbsp; Birthday :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input id="Text4" class="auto-style9" type="datetime-local" />
					<br />
					&nbsp; hire day:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input id="Text5" class="auto-style9" type="datetime-local" />
					&nbsp;
					<br />
					<br />
				</asp:Panel>
				<asp:Panel ID="Panel8" runat="server" GroupingText="Address" Height="262px">
					&nbsp;&nbsp; Address:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input id="Text1" type="text" class="auto-style7" />
					<br />
					&nbsp; City&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input id="Text2" class="auto-style8" type="text" />
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<br />
					&nbsp;&nbsp; Region:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input id="Text3" class="auto-style9" type="text" />
					<br />
					&nbsp;
					<br />
					&nbsp; Postcode :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input id="Text4" class="auto-style9" type="datetime-local" />
					<br />
					&nbsp; Extension:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input id="Text5" class="auto-style9" type="datetime-local" />
					&nbsp;
					<br />
					<br />
					<br />
				</asp:Panel>
			</asp:Panel>
		</asp:Panel>
    </form>
</body>
</html>
