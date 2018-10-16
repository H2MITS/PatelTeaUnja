<%@ Page Title="" Language="C#" MasterPageFile="~/ClientSide/Client.Master" AutoEventWireup="true" CodeBehind="AwardsCertificate.aspx.cs" Inherits="PatelTeaSource.ClientSide.AwardsCertificate" %>

<asp:Content ID="Content5" ContentPlaceHolderID="menu" runat="server">
    <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
            <li id="li_Home"><a href="Default.aspx">Home</a></li>
            <li id="li_Abt"><a href="AboutUs.aspx" onclick="makeChange(2)" id="abt">About</a></li>
            <li id="li_Products"><a href="Products.aspx" onclick="makeChange(3)">Products</a></li>
             <li id="li_Awards"  class="active"><a href="AwardsCertificate.aspx" onclick="makeChange(5)">Awards</a></li>

            <li id="li_ContactUs"><a href="Contactus.aspx" onclick="makeChange(6)">Contact Us</a></li>
            <li id="li_WhereToBuy"><a href="WhereToBuy.aspx" onclick="makeChange(7)">Locate Us</a></li>
        </ul>
    </div>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script src="../Template/assets/js/vendor/bootstrap.min.js"></script>
    <script src="../Template/assets/js/vendor/jquery-1.11.2.min.js"></script>

    <style>
        img {
            cursor: zoom-in;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="banner" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">
    <div id="wrap">
        <div></div>
        <div class="page-header">
            <figure class="post-thumbnail">
                <img alt="" src="../Template/images/about/about.jpg" />
            </figure>

            <h1 class="title">

                <span class="line-title">Awards & Certificates.<i class="fa">&#xf111;</i></span>

            </h1>

        </div>
        <section id="latest" class="section latest"
            style="background-image: url(../Template/images/home/latest/bg.png); background-position: right top; background-repeat: no-repeat;">

            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h3 style="font-size: 14px;" class="title line-title">If you feel drinking a cup of tea is the best part of your day, shouldn't you be drinking only the best tea? If your answer is a resounding ‘YES’, then you have come to the right place.<i class="fa">&#xf111;</i>
                        </h3>


                    </div>
                    <div class="row">
                   
                        <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
                         
                    </div>
                    </div>
                </div>
        </section>


        <div class="modal fade" id="enlargeImageModal" tabindex="-1" role="dialog" aria-labelledby="enlargeImageModal" aria-hidden="true">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                    </div>
                    <br />
                    <div class="modal-body">
                        <img src="" class="enlargeImageModalSource" style="width: 100%;">
                    </div>
                </div>
            </div>
        </div>
        
    </div>


</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="footers" runat="server">
    <script src="../Template/assets/js/vendor/bootstrap.min.js"></script>
    <script>
        $(function () {
            $('img').on('click', function () {
                $('.enlargeImageModalSource').attr('src', $(this).attr('src'));
                $('#enlargeImageModal').modal('show');
            });
        });
    </script>
</asp:Content>
