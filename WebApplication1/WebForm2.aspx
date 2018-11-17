<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
		.auto-style1 {
			width: 165px;
			left: 4px;
			top: 0px;
		}
		p
		{
			position:relative;
			float:left;
			margin: 10px 10px;
			font-size:30px;
			border:none;
		}
		.auto-style2 {
			width: 100%;
			height: 55px;
		}
		.auto-style3 {
			left: 43px;
			top: 0px;
		}
		.auto-style4 {
			left: 74px;
			top: 1px;
		}
		.panel{
			position:relative;
			float:left;
			height:200px;
			width:200px;

		}
		.auto-style5 {
			position: relative;
			float: left;
			height: 200px;
			width: 260px;
			left: 0px;
			top: 0px;
		}
		.auto-style6 {
			position: relative;
			float: left;
			height: 200px;
			width: 257px;
			left: 25px;
			top: 0px;
		}
		.auto-style7 {
			position: relative;
			float: left;
			height: 200px;
			width: 236px;
			left: 71px;
			top: 1px;
		}
		.auto-style8 {
			width: 260px;
		}
		.auto-style9 {
			width: 231px;
		}
		.auto-style10 {
			width: 236px;
		}
		.auto-style11 {
			width: 233px;
		}
		</style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background:black;color:gray;" class="auto-style2">
			<p class="auto-style1">Application</p>
			<p class="auto-style3">Home</p>
			<p class="auto-style4">API</p>
        </div>
		<br />
		<br />
		<h1>Book Service</h1>
		<div class="auto-style5">
			<div style="background-color: gray;">
				<h3>Book&nbsp;&nbsp;&nbsp; </h3>
				
				<div style="background-color:white;" class="auto-style8"><strong>Jane Austen </strong>Pride and Prejudice</div>
			<div style="background-color:white;" class="auto-style8"><strong>Jane Austen </strong>Northanger</div>
			<div style="background-color:white;" class="auto-style8"><strong>Charles DIchens</strong>Davis</div>
			<div style="background-color:white;" class="auto-style8"><strong>Jane Austen </strong>Pride and Prejudice</div>
			
			</div>
		</div>
		<div class="auto-style6">
						<div style="background-color: gray;">
				<h3>Retail&nbsp;&nbsp;&nbsp; </h3>
<div style="background-color:white;" class="auto-style8"><strong>Author </strong>Jane Austin</div>
	<div style="background-color:white;" class="auto-style8"><strong>Title </strong>Jane Austin</div>
							<div style="background-color:white;" class="auto-style8"><strong>Year </strong> 1813</div>
			</div>
		</div>
		<div class="auto-style7">
						<div style="background-color: gray;" class="auto-style9">
				<h3>Add book&nbsp;&nbsp;&nbsp; </h3>
							<div style="background-color:white;" class="auto-style9"><strong>Author </strong>
								<asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="112px">
								</asp:DropDownList>
							</div>
							<div style="background-color:white;" class="auto-style10"><strong>tile </strong><input type="text"/></div>
							<div style="background-color:white;" class="auto-style11"><strong>year </strong><input type="text"/></div>
			</div>
		</div>
    </form>
</body>
</html>
