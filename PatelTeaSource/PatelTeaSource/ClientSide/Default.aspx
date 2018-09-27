<%@ Page Title="" Language="C#" MasterPageFile="~/ClientSide/Client.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PatelTeaSource.ClientSide.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
      <!-- Banner -->
            <div id="banner">
                <div class="slider-wrapper">
                    <div class="nivoSlider">
                        <img src="../Template/images/slider-5.jpg" alt=""
                            title="#nivoCaption-1" />

                        <img
                            src="../Template/images/SLIFER.jpeg" alt="" title="#nivoCaption-3" />
                        <img src="../Template/images/slider-6.jpg"
                            alt="" title="#nivoCaption-2" />
                    </div>
                    <div id="nivoCaption-1" class="nivo-html-caption">
                        <div class="nivo-caption-content" style="right: 5% !important; left: 0 !important; text-align: right">
                            <h1 class="line-title title animated animation-delay-30"
                                data-animate="fadeInUp">Advertising based<i class="fa">&#xf111;</i>
                            </h1>
                            <p class="desc animated animation-delay-50"
                                data-animate="fadeInUp">
                                Coffee culture is a great coffee
								taste and it rests on the basis of responsible &amp; respectful
                            </p>
                        </div>
                    </div>
                    <div id="nivoCaption-3" class="nivo-html-caption">
                        <div class="nivo-caption-content" style="right: 5% !important; left: 0 !important; text-align: right;">
                            <h1 class="line-title title animated animation-delay-30"
                                data-animate="fadeInUp" style="color: black">Pack a big punch<i class="fa">&#xf111;</i>
                            </h1>
                            <p class="desc animated animation-delay-50"
                                data-animate="fadeInUp" style="color: black">
                                Grown traditionally, harvested
								naturally and roasted lovingly, they're the star of every cup
                            </p>
                        </div>
                    </div>
                    <div id="nivoCaption-2" class="nivo-html-caption">
                        <div class="nivo-caption-content" style="right: 5% !important; left: 0 !important; text-align: right">
                            <h1 class="line-title title animated animation-delay-30"
                                data-animate="fadeInUp">Pack a big punch<i class="fa">&#xf111;</i>
                            </h1>
                            <p class="desc animated animation-delay-50"
                                data-animate="fadeInUp">
                                Grown traditionally, harvested
								naturally and roasted lovingly, they're the star of every cup
                            </p>
                        </div>
                    </div>

                </div>
            </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="infoUs" class="section infoUs"
        style="background-image: url(../Template/images/paralax-right.png); background-position: right center; background-repeat: no-repeat;">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-sm-push-6">
                    <figure>
                        <img alt="" src="../Template/images/info-img-1.png" class="animated" data-animate="fadeInRight animation animation-delay-25" />
                        <img alt="" src="../Template/images/info-img-2.png" class="animated" data-animate="fadeInRight animation" />

                    </figure>
                </div>

                <div class="col-sm-6 col-sm-pull-6">
                    <h1 class="title line-title">Welcome to Patel Tea<i class="fa">&#xf111;</i>
                    </h1>
                    <aside>
                        <p>
                            Cmspresso is the process that slowly and gradually
									releases the purest of essence. As tea leaves unravel and
									coffee patiently drips, it is the best representation of the
									making of tea and coffee. We want the tea and coffee from
									Cmspresso to express their many levels of character through a
									thoughtful and caring hand.
                        </p>
                        <p>
                            Cmspresso is a concept that we wish to pass for-ward.
									Cmspresso means a healthy and positive outlook for the adopters
									of this great attitude.
                        </p>
                    </aside>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
