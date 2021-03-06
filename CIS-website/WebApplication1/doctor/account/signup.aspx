﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="WebApplication1.doctor.account.signup" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  <link rel="stylesheet" type="text/css" href="css/StyleSheet1.css"/>
  <script type="text/javascript" src="../javascript/JavaScript1.js"></script>


        <!-- footer -->

    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"/>
    <link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css"/>

</head>
<body>
<div id ="wrapper" class="container container-fluid">    

    <div id="header">    
    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">WebSiteName</a>
            </div>

            <ul class="nav navbar-nav">
                <li><a href="../doctorIndex.aspx">Home</a></li>
                <li><a href="#">Page 1</a></li>
                <li><a href="#">Page 2</a></li>
            </ul>

            <form class="navbar-form navbar-left">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search"/>
                        <div class="input-group-btn">
                            <button class="btn btn-default" type="submit">
                                <i class="glyphicon glyphicon-search"></i>
                            </button>
                        </div>
                </div>
            </form>

            <ul class="nav navbar-nav navbar-right">
                <li><a href="signup.aspx"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                <li><a href="login.aspx"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
            </ul>
            
        </div>
    </nav>
    </div>
     <div id="container" style="margin-top:100px;">
        <form runat="server" class="form-horizontal">

            <div class="form-group">
                <label id="LabelSignupFirstname" class="control-label col-sm-2" for="TextboxSignupFirstname">First Name:</label>
                <div class="col-sm-10">
                    <asp:TextBox runat="server" id="TextboxSignupFirstname" type="text" class="form-control" placeholder="Enter Your First Name"/>
                

                    <asp:RequiredFieldValidator id="RequiredFieldValidatorTextboxSignupFirstname" runat="server"
                        ControlToValidate="TextboxSignupFirstname"
                        ErrorMessage="First Name is a Required Field."
                        ForeColor="Red">
                    </asp:RequiredFieldValidator>
                </div>
            </div>
            

            <div class="form-group">
                <label id="LabelSignupLastname" class="control-label col-sm-2" for="TextboxSignupLastname">Last Name:</label>
                <div class="col-sm-10">
                    <asp:TextBox runat="server" id="TextboxSignupLastname" type="text" class="form-control" placeholder="Enter Your Last Name"/>
                

                    <asp:RequiredFieldValidator id="RequiredFieldValidatorTextboxSignupLastname" runat="server"
                        ControlToValidate="TextboxSignupLastname"
                        ErrorMessage="Last Name is a Required Field."
                        ForeColor="Red">
                    </asp:RequiredFieldValidator>
                </div>

            </div>


             <div class="form-group">
                <label id="LabelSignupEmail" class="control-label col-sm-2" for="TextboxSignupEmail">Email:</label>
                <div class="col-sm-10">
                    <asp:TextBox runat="server" id="TextboxSignupEmail" type="email" class="form-control" placeholder="Enter Your Email"/>
                

                    <asp:RequiredFieldValidator id="RequiredFieldValidatorTextboxSignupEmail" runat="server"
                        ControlToValidate="TextboxSignupEmail"
                        ErrorMessage="Email is a Required Field."
                        ForeColor="Red">
                    </asp:RequiredFieldValidator>
                 
                </div>
            </div>
                                               
            <div class="form-group">
                <label id="LabelSignupMobile" class="control-label col-sm-2" for="TextboxSignupMobile">Mobile:</label>
                <div class="col-sm-10">
                    <asp:TextBox runat="server" id="TextboxSignupMobile" type="tel" class="form-control" placeholder="Enter Your Mobile"/>
                

                    <asp:RequiredFieldValidator id="RequiredFieldValidatorTextboxSignupMobile" runat="server"
                        ControlToValidate="TextboxSignupMobile"
                        ErrorMessage="Mobile is a Required Field."
                        ForeColor="Red">
                    </asp:RequiredFieldValidator>
                  
                </div>
            </div>

            <div class="form-group">
                <label id="LabelSignupPassword" class="control-label col-sm-2" for="TextboxSignupPassword">Password:</label>
                <div class="col-sm-10"> 
                    <asp:TextBox runat="server" id="TextboxSignupPassword" type="password" class="form-control" placeholder="Write Your Password"/>
                

                    <asp:RequiredFieldValidator id="RequiredFieldValidatorTextboxSignupPassword" runat="server"
                        ControlToValidate="TextboxSignupPassword"
                        ErrorMessage="Password is a Required Field."
                        ForeColor="Red">
                    </asp:RequiredFieldValidator>
                </div>
            </div>

            <div class="form-group">
                <label id="LabelSignupConfirmPassword" class="control-label col-sm-2" for="TextboxSignupConfirmPassword">Confirm Password:</label>
                <div class="col-sm-10"> 
                    <asp:TextBox runat="server" id="TextboxSignupConfirmPassword" type="password" class="form-control" placeholder="Rewrite Your Password"/>
                

                    <asp:RequiredFieldValidator id="RequiredFieldValidatorConfirmPassword" runat="server"
                        ControlToValidate="TextboxSignupConfirmPassword"
                        ErrorMessage="ConfirmPassword is a Required Field."
                        ForeColor="Red">
                    </asp:RequiredFieldValidator>
                </div>
            </div>

            <div class="form-group">
                <label id="LabelSignupFees" class="control-label col-sm-2" for="TextboxSignupFees">Fees:</label>
                <div class="col-sm-10"> 
                    <asp:TextBox runat="server" id="TextboxFees" type="Number" class="form-control" placeholder="Rewrite Your Fees"/>
                

                    <asp:RequiredFieldValidator id="RequiredFieldValidatorSignupFees" runat="server"
                        ControlToValidate="TextboxSignupConfirmPassword"
                        ErrorMessage="TextboxFees."
                        ForeColor="Red">
                    </asp:RequiredFieldValidator>
                </div>
            </div>

            <div class="form-group"> 
                <div class="col-sm-offset-2 col-sm-10">
                    <asp:Button runat="server" id="ButtonSignupSubmit" type="submit" class="btn btn-default" Text="Submit" OnClick="ButtonSignupSubmit_Click"/>
                </div>
            </div>
       </form>
    </div>

    <div id="footer"></div>

</div>
</body>
</html>

