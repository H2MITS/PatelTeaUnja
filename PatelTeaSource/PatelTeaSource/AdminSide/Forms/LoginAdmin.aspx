<%@ Page Title="" Language="C#" MasterPageFile="~/AdminSide/MasterAdmin.Master" AutoEventWireup="true" CodeBehind="LoginAdmin.aspx.cs" Inherits="PatelTeaSource.AdminSide.LoginAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="AdminTemplate/css/bootstrap.min.css" />
    <link rel="stylesheet" href="AdminTemplate/css/bootstrap-responsive.min.css" />
    <link rel="stylesheet" href="AdminTemplate/css/matrix-login.css" />
    <link href="AdminTemplate/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800' rel='stylesheet' type='text/css'>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="menu" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="main" runat="server">
    <div id="loginbox" style="border: 1px solid darkolivegreen;">
        <form id="loginform" class="form-vertical" action="index.html">
            <div class="control-group normal_text" style="border-top: 0px solid #eeeeee !important;border-bottom: 0px solid #eeeeee !important"  >
                <h3>
                    <img src="../Template/17.png" style="max-width: 20% !important;" alt="Logo" /></h3>
                 
            </div>
            <div class="control-group" style="border-top: 0px solid #eeeeee !important;border-bottom: 0px solid #eeeeee !important;">
                <div class="controls" >
                    <div class="main_input_box">
                        <span class="add-on bg_lg"><i class="icon-user"></i></span> 
                        <asp:TextBox ID="txtUsername" runat="server" placeholder="Username"></asp:TextBox>
                        
                    </div>
                </div>
            </div>
            <div class="control-group" style="border-top: 0px solid #ffffff;border-bottom: 0px solid #eeeeee;" >
                <div class="controls">
                    <div class="main_input_box">
                        <span class="add-on bg_ly"><i class="icon-lock"></i></span>
                        <asp:TextBox ID="txtPassword" runat="server" placeholder="Password"></asp:TextBox>
                    </div>
                </div>
            </div>
            <div class="form-actions">
                <span class="pull-left"><a href="#" class="flip-link btn btn-info" id="to-recover">Lost password?</a></span>
                <span class="pull-right"><a type="submit" href="index.html" class="btn btn-success" >Login</a></span>
            </div>
        </form>
    </div>

    <script src="AdminTemplate/js/jquery.min.js"></script>
    <script src="AdminTemplate/js/matrix.login.js"></script>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="foter" runat="server">
</asp:Content>
