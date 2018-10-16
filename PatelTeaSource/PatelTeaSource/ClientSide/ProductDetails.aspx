<%@ Page Title="" Language="C#" MasterPageFile="~/ClientSide/Client.Master" AutoEventWireup="true" CodeBehind="ProductDetails.aspx.cs" Inherits="PatelTeaSource.ClientSide.ProductDetails" %>

<asp:Content ID="Content5" ContentPlaceHolderID="menu" runat="server">
    <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
            <li id="li_Home"><a href="Default.aspx">Home</a></li>
            <li id="li_Abt"><a href="AboutUs.aspx" onclick="makeChange(2)" id="abt">About</a></li>
            <li id="li_Products" class="active"><a href="Products.aspx" onclick="makeChange(3)">Products</a></li>
             <li id="li_Awards"><a href="AwardsCertificate.aspx" onclick="makeChange(5)">Awards</a></li>

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
    <div id="main-content" class="main-content">
        <div class="row" style="margin-top: 50px">
            <div class="col-md-6">
                <div style="padding: 10px; text-align: center;">
                 
                    <img style="width: 45%" src="../Template/images/01.png" />
                </div>
            </div>

            <div class="col-md-6">
                <div style="padding: 10px; text-align: justify;">
                    <h2 style="text-align: left">
                        <span style="color: black; font-size: 22px; word-spacing: 7px;">
                            <asp:Label ID="lblProductName" runat="server" Text="Special Patti (CTC Leaf Tea) Premium Quality "></asp:Label></span>
                            
                        <hr style="border: 1px solid lightgray" />

                    </h2>
                    <label style="font-size: 20px; color: green">Available</label>
                    <br />

                    <br />
                    <label style="font-size: 20px">&#8377; <asp:Label ID="lblPrice" runat="server" Text="250.00/-"></asp:Label></label>
                  
                
                    <hr />
                    <b>Description:</b>
                    <ul>
                        <li>
                            <img style="width: 19px; margin-top: -5px;" src="../Template/images/Download/veg.svg" />
                            This is a <b style="color:green">Vegetarian</b> product.
                        </li>
                        <li>Shelf Life : 12 Months </li>
                        <li>CTC Leaf Tea made from special Assam tea leaves </li>
                        <li>Special Patti </li>
                        <li>Cold Grinded Powder </li>
                        <li>Patel Tea Sp (CTC) </li>
                        <li>No Added Preservative</li>
                    </ul>
                    <hr />

                    <div>
                        <asp:Button ID="btnAddToCart"  class="btn btn-danger btn-lg" runat="server" Text="Add To Cart" />
                    </div>
                </div>


            </div>
        </div>
        <hr />
        <div class="row">

            <div class="col-md-12" style="text-align: center">

                <h1 class="title line-title">Nutritional Information:<i class="fa">&#xf111;</i>
                </h1>
                <br />
                <asp:Image ID="imgNutrition" style="width: 450px;" runat="server" src="../Template/images/Download/index.jpg"/>
                
            </div>
        </div>
    </div>
    <br />
    <br />

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="footers" runat="server"></asp:Content>
