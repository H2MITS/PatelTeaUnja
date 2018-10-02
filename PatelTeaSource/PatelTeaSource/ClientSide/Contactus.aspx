<%@ Page Title="" Language="C#" MasterPageFile="~/ClientSide/Client.Master" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="PatelTeaSource.ClientSide.Contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .textBoxCSS {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid lightgray;
            border-radius: 4px;
            box-sizing: border-box;
        }
        .textBoxCSS:hover{
             border: 1px solid #e27900;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="wrap">
        <div></div>
        <div class="page-header">
            <figure class="post-thumbnail">
                <img alt="" src="../Template/images/contact/contact.jpg" />
            </figure>
            <h1 class="title">
                <span class="line-title">Contact Us<i class="fa">&#xf111;</i></span>
            </h1>
        </div>
        <div class="page-content">
            <div class="container">

                <div class="row">

                    <div class="col-md-3 col-md-push-9">
                        <div class="sidebar">
                            <div class="widget">
                                <div class="widget-inner">
                                    <h3 class="title">Contacts Info</h3>
                                    <div class="widget-text">
                                        <p>Interested in carrying our handcrafted specialty estate teas and blends in your fine establishment?</p>
                                        <p>
                                            <p><strong>Corporate Address:</strong><br />
                                                PATEL TEA PACKERS
                                                <br />
                                              Unava  Bypass Highway, At. &, Dist. Mehsana,(North Gujarat) INDIA</p>
                                            <strong>General Inquiries:</strong>	 <a href="mailto:pateltea@ymail.com">pateltea@ymail.com</a><br />
                                            <%--<strong>Sales Inquiries:</strong>	 <a href="mailto:sales@pateltea.co.in">sales@pateltea.co.in</a><br />--%>
                                            <strong>Phone:</strong>	 (+91)-2767-256254
                                            <strong>Customer Care:</strong> (+91)-2767-247936    	
                                        </p>

                                    </div>
                                </div>
                            </div>

                            <div class="widget">
                                <div class="widget-inner">
                                    <h3 class="title">Store Hours</h3>
                                    <div class="widget-text">
                                        <div class="row">
                                            <div class="col-xs-8 col-sm-7">Monday - Saturday</div>
                                            <div class="col-xs-4 col-sm-5">9 am - 7 pm</div>

                                            <%--<div class="col-xs-8 col-sm-7">Friday</div>
												<div class="col-xs-4 col-sm-5">8 am - 6 pm</div>
												
												<div class="col-xs-8 col-sm-7">Saturday</div>
												<div class="col-xs-4 col-sm-5">9 am - 5 pm</div>--%>

                                            <div class="col-xs-8 col-sm-7">Sunday &amp; Holidays</div>
                                            <div class="col-xs-4 col-sm-5">Closed</div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-9  col-md-pull-3">
                        <div class="contact-content">
                            <h3 class="title contact-title">SAY HELLO</h3>
                            <p class="contact-desc">We hate being all business, despite running one. So whether you had a good experience, a bad one or just want a tea suggestion, do contact us. Or if you'd rather go through our FAQ and save time, please do..</p>
                            <form action="../php/contact.php" method="post" id="contactform"    
                                class="contact-form">
                                <div class="row">
                                    <div class="col-sm-4">
                                        <p class="contact-form-author">
                                             
                                            <asp:TextBox ID="TextBox1" runat="server" CssClass="textBoxCSS" placeholder="Name"></asp:TextBox>
                                        </p>
                                    </div>
                                    <div class="col-sm-4">
                                        <p class="contact-form-email">
                                        <asp:TextBox ID="TextBox2" runat="server" CssClass="textBoxCSS" placeholder="Email"></asp:TextBox>
                                        </p>
                                    </div>
                                    <div class="col-sm-4">
                                        <p class="contact-form-subject">
                                            <asp:TextBox ID="TextBox3" runat="server" CssClass="textBoxCSS" placeholder="Subject"></asp:TextBox>
                                        </p>
                                    </div>
                                </div>

                                <p class="contact-form-message">
                                <asp:TextBox ID="TextBox4" runat="server" CssClass="textBoxCSS" placeholder="Message" TextMode="MultiLine" Rows="5"></asp:TextBox>
                                </p>
                                <p class="form-submit button">
                                    <button class="hvr-rectangle-out" type="submit" id="submit"
                                        name="submit">
                                        Send Message</button>


                                </p>
                            </form>
                        </div>
                    </div>

                </div>
            </div>


            <div class="mapouter">
                <div class="gmap_canvas">
                    <iframe width="1500" height="500" id="gmap_canvas" src="https://maps.google.com/maps?q=Patel%20Tea%20Packers%20Unava&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                    <a href="https://www.crocothemes.net"></a></div>
                <style>
                    .mapouter {
                        text-align: right;
                        height: 500px;
                        width: 600px;
                    }

                    .gmap_canvas {
                        overflow: hidden;
                        background: none !important;
                        height: 498px;
                        width: 1339px;
                    }
                </style>
            </div>


        </div>

    </div>


    <script src="https://maps.googleapis.com/maps/api/js"></script>
    <script src="../Template/assets/js/main.js"></script>
</asp:Content>
