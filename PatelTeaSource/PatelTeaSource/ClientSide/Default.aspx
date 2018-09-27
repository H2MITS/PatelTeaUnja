<%@ Page Title="" Language="C#" MasterPageFile="~/ClientSide/Client.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PatelTeaSource.ClientSide.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>

    </style>
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

    <%-- <section id="latest" class="section latest"
        style="background-image: url(../Template/images/home/latest/bg.png); background-position: right top; background-repeat: no-repeat;">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h1 class="title line-title">In The Spotlight<i class="fa">&#xf111;</i>
                    </h1>
                    <ul class="posts_list">
                        <li>
                            <figure>
                                <a href="#">
                                    <img alt="" style="width: 35%; margin-top: -35px;" src="../Template/images/01.png" />
                                </a>
                            </figure>
                            <aside>
                                <h4 class="title">
                                    <a href="#">Special Patti (CTC Leaf Tea) <b>PREMIUM Quality</b></a>
                                </h4>
                                <p>
                                    In specialty coffee culture an ability to properly brew
											coffee is summing it all up. In one cup of coffee we bring
											together efforts of all of those who worked o...
                                </p>
                            </aside>
                        </li>
                        <li>
                            <figure>
                                <a href="#">
                                    <img alt="" style="width: 35%; margin-top: -7px;" src="../Template/images/06.png" />
                                </a>
                            </figure>
                            <aside>
                                <h4 class="title">
                                    <a href="#">Dazzling (<b>Strong Leaf Tea</b>) medium quality.
                                    </a>
                                </h4>
                                <p>
                                    In specialty coffee culture an ability to properly brew
											coffee is summing it all up. In one cup of coffee we bring
											together efforts of all of those who worked o...
                                </p>
                            </aside>
                        </li>
                        <li>
                            <figure>
                                <a href="#">
                                    <img alt="" style="width: 35%; margin-top: -7px;" src="../Template/images/13.png" />
                                </a>
                            </figure>
                            <aside>
                                <h4 class="title">
                                    <a href="#">CTC Jino Dano</a>
                                </h4>
                                <p>
                                    In specialty coffee culture an ability to properly brew
											coffee is summing it all up. In one cup of coffee we bring
											together efforts of all of those who worked o...
                                </p>
                            </aside>
                        </li>
                    </ul>
                </div>

            </div>
        </div>

        <div class="modal" id="myModal-1">
            <div class="modal-content">

                <div class="modal-header">
                    <div class="container">
                        <button aria-label="Close" data-dismiss="modal" class="close"
                            type="button">
                            <span aria-hidden="true">×</span>
                        </button>
                    </div>
                </div>
                <div class="modal-body"></div>

            </div>
            <!-- /.modal-content -->
        </div>
        <div class="modal" id="myModal-2">
            <div class="modal-content">

                <div class="modal-header">
                    <div class="container">
                        <button aria-label="Close" data-dismiss="modal" class="close"
                            type="button">
                            <span aria-hidden="true">×</span>
                        </button>
                    </div>
                </div>
                <div class="modal-body"></div>

            </div>
            <!-- /.modal-content -->
        </div>
        <div class="modal" id="myModal-3">
            <div class="modal-content">

                <div class="modal-header">
                    <div class="container">
                        <button aria-label="Close" data-dismiss="modal" class="close"
                            type="button">
                            <span aria-hidden="true">×</span>
                        </button>
                    </div>
                </div>
                <div class="modal-body"></div>

            </div>
            <!-- /.modal-content -->
        </div>
        <div class="modal" id="myModal-4">
            <div class="modal-content">

                <div class="modal-header">
                    <div class="container">
                        <button aria-label="Close" data-dismiss="modal" class="close"
                            type="button">
                            <span aria-hidden="true">×</span>
                        </button>
                    </div>
                </div>
                <div class="modal-body"></div>

            </div>
            <!-- /.modal-content -->
        </div>
        <div class="modal" id="myModal-5">
            <div class="modal-content">

                <div class="modal-header">
                    <div class="container">
                        <button aria-label="Close" data-dismiss="modal" class="close"
                            type="button">
                            <span aria-hidden="true">×</span>
                        </button>
                    </div>
                </div>
                <div class="modal-body"></div>

            </div>
            <!-- /.modal-content -->
        </div>
        <div class="modal" id="myModal-6">
            <div class="modal-content">

                <div class="modal-header">
                    <div class="container">
                        <button aria-label="Close" data-dismiss="modal" class="close"
                            type="button">
                            <span aria-hidden="true">×</span>
                        </button>
                    </div>
                </div>
                <div class="modal-body"></div>

            </div>
            <!-- /.modal-content -->
        </div>

    </section>--%>

    <section id="latest" class="section bulletproof" style="padding: 25px 0 50px !important";>

        <div class="container">
            
           <div class="col-sm-12" style="text-align:center">
                    <h1 class="title line-title">In The Spotlight<i class="fa">&#xf111;</i>
                    </h1>
                </div>
            <div class="row">
                 
                <div class="col-sm-6">
                    <figure class="animated" data-animate="fadeInLeft animation" style="margin-top: -42px !important;text-align:center !important">
                      <img alt="" style="width: 35%; margin-top: 40px;" src="../Template/images/01.png" />
                       <img alt="" style="width: 35%; margin-top: 82px; transform: rotate(360deg);" src="../Template/images/02.png" />
                  
                    </figure>
                </div>
                <div class="col-sm-6">
                    <aside>
                        <h3 class="title">Special Patti (CTC Leaf Tea) <b>PREMIUM Quality</b></h3>
                        <ul>
                            <li>1 cup unsweetened cocoa powder</li>
                            <li>1/2 cup butter, cut into 1&ndash;inch pieces</li>
                            <li>1 1/4 cups granulated sugar</li>
                            <li>1/2 cup firmly packed dark brown sugar</li>
                            <li>1 1/4 tsp baking soda</li>
                            <li>Add a Klean Kanteen Insulated Coffee Flask / Shaker
										&amp; a Cafe Cap</li>
                        </ul>
                    </aside>
                </div>
            </div>
            <h4 class="title">“The easiest and most convenient way I have used in making
						Bulletproof coffee. We use it very day.”</h4>
        </div>

        
        <%--  <div class="container">
            <div class="row">

                <div class="col-sm-6">
                    <figure class="animated" data-animate="fadeInLeft animation">
                        <img alt="" style="width: 35%; margin-top: -7px;" src="../Template/images/06.png" />
                    </figure>
                </div>
                <div class="col-sm-6">
                    <aside>
                        <h3 class="title">Dazzling (<b>Strong Leaf Tea</b>) medium quality.</h3>
                        <ul>
                            <li>1 cup unsweetened cocoa powder</li>
                            <li>1/2 cup butter, cut into 1&ndash;inch pieces</li>
                            <li>1 1/4 cups granulated sugar</li>
                            <li>1/2 cup firmly packed dark brown sugar</li>
                            <li>1 1/4 tsp baking soda</li>
                            <li>Add a Klean Kanteen Insulated Coffee Flask / Shaker
										&amp; a Cafe Cap</li>
                        </ul>
                    </aside>
                </div>
            </div>
            <h4 class="title">“The easiest and most convenient way I have used in making
						Bulletproof coffee. We use it very day.”</h4>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <figure class="animated" data-animate="fadeInLeft animation">
                        <img alt="" style="width: 35%; margin-top: -7px;" src="../Template/images/01.png" />
                    </figure>
                </div>
                <div class="col-sm-6">
                    <aside>
                        <h3 class="title">CTC Jino Dano</h3>
                        <ul>
                            <li>1 cup unsweetened cocoa powder</li>
                            <li>1/2 cup butter, cut into 1&ndash;inch pieces</li>
                            <li>1 1/4 cups granulated sugar</li>
                            <li>1/2 cup firmly packed dark brown sugar</li>
                            <li>1 1/4 tsp baking soda</li>
                            <li>Add a Klean Kanteen Insulated Coffee Flask / Shaker
										&amp; a Cafe Cap</li>
                        </ul>
                    </aside>
                </div>
            </div>
            <h4 class="title">“The easiest and most convenient way I have used in making
						Bulletproof coffee. We use it very day.”</h4>
        </div>--%>
    </section>
     <section id="bulletproof" class="section bulletproof" style="padding: 25px 0 50px !important";>

        <div class="container">
            
           <div class="col-sm-12" style="text-align:center;margin-top:-73px">
                    <h1 class="title line-title"><label style="color:white">In The Spotlight</label><i class="fa">&#xf111;</i>
                    </h1>
                </div>
            <div class="row">
                 
                <div class="col-sm-6">
                    <figure class="animated" data-animate="fadeInLeft animation" style="margin-top: -42px !important;text-align:center !important">
                      <img alt="" style="width: 35%; margin-top: 40px;" src="../Template/images/06.png" />
                       <img alt="" style="width: 35%; margin-top: 82px; transform: rotate(360deg);" src="../Template/images/11.png" />
                  
                    </figure>
                </div>
                <div class="col-sm-6">
                    <aside>
                        <h3 class="title">Dazzling (Strong Leaf Tea) <b>MEDIUM Quality</b></h3>
                        <ul>
                            <li>1 cup unsweetened cocoa powder</li>
                            <li>1/2 cup butter, cut into 1&ndash;inch pieces</li>
                            <li>1 1/4 cups granulated sugar</li>
                            <li>1/2 cup firmly packed dark brown sugar</li>
                            <li>1 1/4 tsp baking soda</li>
                            <li>Add a Klean Kanteen Insulated Coffee Flask / Shaker
										&amp; a Cafe Cap</li>
                        </ul>
                    </aside>
                </div>
            </div>
            <h4 class="title">“The easiest and most convenient way I have used in making
						Bulletproof coffee. We use it very day.”</h4>
        </div>

          </section>

     <section id="bulletproof1" class="section bulletproof" style="padding: 25px 0 50px !important";>

        <div class="container">
            
           <div class="col-sm-12" style="text-align:center;margin-top:-73px">
                    <h1 class="title line-title"><label style="color:white">In The Spotlight</label><i class="fa">&#xf111;</i>
                    </h1>
                </div>
            <div class="row">
                 
                <div class="col-sm-6">
                    <figure class="animated" data-animate="fadeInLeft animation" style="margin-top: -42px !important;text-align:center !important">
                       <img alt="" style="width: 50%; margin-top: 31px; transform: rotate(352deg);" src="../Template/images/13.png" />
                  
                    </figure>
                </div>
                <div class="col-sm-6">
                    <aside>
                        <h3 class="title"><b>CTC Jino Dano</b></h3>
                        <ul>
                            <li>1 cup unsweetened cocoa powder</li>
                            <li>1/2 cup butter, cut into 1&ndash;inch pieces</li>
                            <li>1 1/4 cups granulated sugar</li>
                            <li>1/2 cup firmly packed dark brown sugar</li>
                            <li>1 1/4 tsp baking soda</li>
                            <li>Add a Klean Kanteen Insulated Coffee Flask / Shaker
										&amp; a Cafe Cap</li>
                        </ul>
                    </aside>
                </div>
            </div>
            <h4 class="title">“The easiest and most convenient way I have used in making
						Bulletproof coffee. We use it very day.”</h4>
        </div>

          </section>
</asp:Content>
