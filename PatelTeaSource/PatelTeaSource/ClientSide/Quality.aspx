<%@ Page Title="" Language="C#" MasterPageFile="~/ClientSide/Client.Master" AutoEventWireup="true" CodeBehind="Quality.aspx.cs" Inherits="PatelTeaSource.ClientSide.Quality" %>

  <asp:Content ID="Content5" ContentPlaceHolderID="menu" runat="server">
    <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
            <li id="li_Home"><a href="Default.aspx">Home</a></li>
            <li id="li_Abt"><a href="AboutUs.aspx" onclick="makeChange(2)" id="abt">About</a></li>
            <li id="li_Products" ><a href="Products.aspx" onclick="makeChange(3)">Products</a></li>
            <li id="li_Quality"  class="active"><a href="../CommingSoonTemp/index.html" onclick="makeChange(4)">Quality</a></li>
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
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="footers" runat="server"></asp:Content>
