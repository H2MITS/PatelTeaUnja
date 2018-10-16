<%@ Page Title="" Language="C#" MasterPageFile="~/ClientSide/Client.Master" EnableEventValidation="false" AutoEventWireup="true" CodeBehind="WhereToBuy.aspx.cs" Inherits="PatelTeaSource.ClientSide.WhereToBuy" %>
  <asp:Content ID="Content5" ContentPlaceHolderID="menu" runat="server">
    <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
            <li id="li_Home"><a href="Default.aspx">Home</a></li>
            <li id="li_Abt"><a href="AboutUs.aspx" onclick="makeChange(2)" id="abt">About</a></li>
            <li id="li_Products" ><a href="Products.aspx" onclick="makeChange(3)">Products</a></li>
             <li id="li_Awards" ><a href="AwardsCertificate.aspx" onclick="makeChange(5)">Awards</a></li>

            <li id="li_ContactUs"><a href="Contactus.aspx" onclick="makeChange(6)">Contact Us</a></li>
           <li id="li_WhereToBuy"><a href="WhereToBuy.aspx" onclick="makeChange(7)">Locate Us</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="banner" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="main" runat="server">
    <div id="wrap">
        <div></div>
        <div class="page-header">
            <figure class="post-thumbnail">
                <img alt="" src="../Template/images/about/about.jpg" />
            </figure>
            <h1 class="title">
                <span class="line-title">Where To Buy<i class="fa">&#xf111;</i></span>
            </h1>
        </div>
        <div class="page-content">
            <div class="container">
                <div style="text-align: center">

                    <h2 style="color: orange; font-size: 40px">Patel Tea Packers Authorised Stores</h2>
                    <h3 class="title line-title" style="font-size: 17px">
                        <span>Find Patel Tea Packers Authorized Store Near You <i class="fa">&#xf111;</i></span>
                    </h3>
                </div>

                <div class="row">
                    <div class="col-md-6">
                        State:
                        <asp:DropDownList ID="DropDownList1" CssClass="form-control" AutoPostBack="true" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        </asp:DropDownList>

                    </div>
                    <div class="col-md-6">
                        City:
                        <asp:DropDownList ID="DropDownList2" CssClass="form-control" AutoPostBack="true" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged"></asp:DropDownList>
                    </div>


                </div>
                
                <br />
                <div class="row">
                   

                    <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
                </div>
                <br />
                <br />
            </div>
        </div>
    </div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="footers" runat="server"></asp:Content>