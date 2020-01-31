<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dataform.aspx.cs" Inherits="saleslead.Login_v15.dataform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head >
    <html lang="en">
<head/>
	<title>Login</title>
     
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
	<form id="form1" runat="server">
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-form-title" style="background-image: url(images/bg-01.jpg);">
					<span class="login100-form-title-1">
						Form
					</span>
				</div>

				<class="login100-form validate-form">
					<div class="wrap-input100 validate-input m-b-26" data-validate="Company name is required">
						<span class="label-input100">Company Name</span>
                        <asp:TextBox ID="cname" runat="server" placeholder="Enter Company Name" class="input100"></asp:TextBox>
                        <span class="focus-input100"></span>
					</div>

                    

					<div class="wrap-input100 validate-input m-b-26" data-validate="Company name is required">
						<span class="label-input100">Product Name</span>
                        <asp:TextBox ID="pname" runat="server" placeholder="Enter Product Name" class="input100"></asp:TextBox>
                        <span class="focus-input100"></span>
					</div>

                    <div class="wrap-input100 validate-input m-b-26" data-validate="Company name is required">
						<span class="label-input100">discount</span>
                        <asp:TextBox ID="deal" runat="server" placeholder="Enter discount percentage" class="input100"></asp:TextBox>
                        <span class="focus-input100"></span>
					</div>
					
					
				 <div class="wrap-input100 validate-input m-b-26" data-validate="Manager Email is required">
						<span class="label-input100">Manager Email</span>
                        <asp:TextBox ID="emailid" runat="server" placeholder="Enter Manager Email" class="input100"></asp:TextBox>
                        <span class="focus-input100"></span>
					</div>
					

					<div class="container-login100-form-btn">
                        <asp:Button ID="Button1" runat="server" Text="Submit" class="login100-form-btn" OnClick="Button1_Click"></asp:Button>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:HyperLink ID="HyperLink1" runat="server" Text="View Sales Deals"
            NavigateUrl="~/Login_v15/WebForm1.aspx">View Sales Deals</asp:HyperLink>
                     
                   
				</div>
            </div>
		</div>
	</div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>



  
        <div>
        </div>
    </form>
</body>
</html>
