<%@ Page Title="" Language="C#" MasterPageFile="~/ClientSide/Client.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="PatelTeaSource.ClientSide.Products" %>

<asp:Content ID="Content5" ContentPlaceHolderID="menu" runat="server">
    <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
            <li id="li_Home"><a href="Default.aspx">Home</a></li>
            <li id="li_Abt"><a href="AboutUs.aspx" onclick="makeChange(2)" id="abt">About</a></li>
            <li id="li_Products" class="active"><a href="Products.aspx" onclick="makeChange(3)">Products</a></li>
            <li id="li_Quality"><a href="../CommingSoonTemp/index.html" onclick="makeChange(4)">Quality</a></li>
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
        <div class="page-header">
            <figure class="post-thumbnail">
                <img alt="" src="../Template/images/galleries/galleries.jpg">
            </figure>
            <h1 class="title">
                <span class="line-title">Our Teas<i class="fa">&#xf111;</i></span>
            </h1>
        </div>
        <br />

        <div style="padding: 40px; text-align: justify;">
            <h2 style="text-align: center">
                <span style="color: orange; font-size: 40px">Black Tea</span>

            </h2>
            <p style="font-size: 17px;"><i>"Featuring the finest grade Assam teas, our Black Tea Bags are all brought to you after undergoing a rigorous selection process which culminates with our expert tea master blenders working their magic for that unique taste you love."</i></p>

        </div>

        <div class="page-content">
            <div id="galleries" class="galleries galleries-v2">
                <div class="container">

                    <div class="row">
                        <div class="col-sm-6 col-md-4 col-lg-4 col-xs-6 gallery-item coffee milk tea">
                            <div class="inner" style="text-align: center;">
                                <figure>

                                    <img style="width: 50%" src="../Template/images/02.png" />
                                </figure>
                                <h4 class="title" style="margin-bottom: 15px;">
                                    <a class="gallery-ajax" href="#" data-url="../Template/ajax/gallery-v2-1.html" data-toggle="modal" data-target="#myModal-1">Special Patti (CTC Leaf Tea) <b>PREMIUM Quality </b></a>
                                </h4>
                                <%--<div class="row">
                                    <div class="col-md-6">250/- Rs</div>
                                    <div class="col-md-6"><a class="btn btn-danger" href="#">Add to cart</a></div>
                                </div>--%>
                            </div>
                        </div>

                        <div class="col-sm-6 col-md-4 col-lg-4 col-xs-6 gallery-item coffee milk tea">
                            <div class="inner" style="text-align: center;">
                                <figure>

                                    <img style="width: 58%; transform: rotate(352deg); margin-bottom: -14px;" src="../Template/images/13.png" />
                                </figure>
                                <h4 class="title" style="margin-bottom: 15px;">
                                    <a class="gallery-ajax" href="#" data-url="../Template/ajax/gallery-v2-1.html" data-toggle="modal" data-target="#myModal-1">CTC Jino Dano</a>
                                </h4>


                            </div>
                        </div>

                        <div class="col-sm-6 col-md-4 col-lg-4 col-xs-6 gallery-item coffee milk tea">
                            <div class="inner" style="text-align: center;">
                                <figure>

                                    <img style="width: 47%;" src="../Template/images/11.png" />
                                </figure>
                                <h4 class="title" style="margin-bottom: 15px;">
                                    <a class="gallery-ajax" href="#" data-url="../Template/ajax/gallery-v2-1.html" data-toggle="modal" data-target="#myModal-1">Dazzling (Strong Leaf Tea)</a>
                                </h4>


                            </div>
                        </div>


                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-md-4 col-lg-3 col-xs-6 gallery-item coffee milk tea">
                            <div class="inner">
                                 
                                <div class="modal fade" id="myModal">
                                    <div class="modal-dialog modal-lg">

                                        <div class="modal-content">

                                            <div class="modal-header" style="padding: 20px;">
                                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                <h4 class="modal-title">Modal Header</h4>
                                            </div>
                                            <div class="modal-body">
                                                <div class="gallery gallery-v2">
                                                    <div class="gallery-inner">
                                                        <div class="container">
                                                            <div class="row">
                                                                <div class="col-md-8">
                                                                    <div class="gallery-flickity">
                                                                        <div class="gallery-cell">
                                                                            <img style="width: 47%;" src="../Template/images/02.png" />
                                                                        </div>

                                                                    </div>
                                                                </div>
                                                                <div class="col-md-4">
                                                                    <h3 class="title">Justo euismod faucibs eleifend</h3>
                                                                    <aside class="entry-content">
                                                                        <p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt!<br>
                                                                            We love milk, so we do everything we can to help you love it as much as us. With our Natrel Lactose Free Milk, you can once again enjoy the fresh, pure taste of milk every day - free of any discomfort.</p>
                                                                        <p>A whole rangle of dilicious lactose free daily</p>
                                                                        <div class="gallery-meta">
                                                                            <div class="gallery-date">
                                                                                <label>Date:</label>
                                                                                March 25, 2015
                                                                            </div>
                                                                            <div class="gallery-location">
                                                                                <label>Location:</label>
                                                                                Venice, Italy
                                                                            </div>
                                                                            <div class="sharethis">
                                                                                <span class='st_sharethis_large' displaytext='ShareThis'></span>
                                                                                <span class="sharethis-icon"><i class="fa">&#xf1e0;</i>Share</span>
                                                                            </div>
                                                                        </div>
                                                                    </aside>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <!-- /.modal-content -->
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <br />
    <br />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="footers" runat="server"></asp:Content>
