<%@ Page Title="" Language="C#" MasterPageFile="~/ClientSide/Client.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PatelTeaSource.ClientSide.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .myButton:hover {
        }
        /* generated element for shine effect.
 * normal state is semi-transparent
 * white but with zero width. Set no
 * transition here for no mouse-leave
 * animations. Otherwise the effect
 * will play in reverse when your mouse
 * leaves the element
 */
        .myButton:after {
            content: "";
            position: absolute;
            top: 0px;
            left: 0px;
            width: 0%;
            height: 100%;
            background-color: rgba(255,255,255,0.4);
            -webkit-transition: none;
            -moz-transition: none;
            -ms-transition: none;
            -o-transition: none;
            transition: none;
        }
        /* on hover we animate the width to
 * 100% and opacity to 0 so the element
 * grows and fades out
 */
        .myButton:hover:after {
            width: 120%;
            background-color: rgba(255,255,255,0);
            -webkit-transition: all 0.3s ease-out;
            -moz-transition: all 0.3s ease-out;
            -ms-transition: all 0.3s ease-out;
            -o-transition: all 0.3s ease-out;
            transition: all 0.3s ease-out;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <!-- Banner -->
    <div id="banner">
        <div class="slider-wrapper">

            <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>

            <%--<div class="nivoSlider">
                <img src="../Template/images/slider-5.jpg" alt=""
                    title="#nivoCaption-1" />
 
                <img
                    src="../Template/images/SLIFER.jpeg" alt="" title="#nivoCaption-3" />
                <img src="../Template/images/slider-6.jpg"
                    alt="" title="#nivoCaption-2" />
                 <img src="../Template/images/slider-6.jpg"
                    alt="" title="#nivoCaption-2" /> 
                 
            </div>
            <div id="nivoCaption-1" class="nivo-html-caption">
                <div class="nivo-caption-content" style="right: 5% !important; left: 0 !important; text-align: right">
                    <h1 class="line-title title animated animation-delay-30"
                        data-animate="fadeInUp">EXPLORE THE WORLD OF PATEL TEA<i class="fa">&#xf111;</i>
                    </h1>
                    <p class="desc animated animation-delay-50"
                        data-animate="fadeInUp">
                        We only Select tea,
								from the best estate in the world
                    </p>
                </div>
            </div>--%>


            <%--<div id="nivoCaption-3" class="nivo-html-caption">
                <div class="nivo-caption-content" style="right: 5% !important; left: 0 !important; text-align: right;">
                    <h1 class="line-title title animated animation-delay-30"
                        data-animate="fadeInUp" style="color: black">TEA AS IT NATURALLY SHOULD BE<i class="fa">&#xf111;</i>
                    </h1>
                    <p class="desc animated animation-delay-50"
                        data-animate="fadeInUp" style="color: black">
                        Grown traditionally,
								harvested naturally and roasted lovingly, they're the star of every cup
                    </p>
                </div>
            </div>
            <div id="nivoCaption-2" class="nivo-html-caption">
                <div class="nivo-caption-content" style="right: 5% !important; left: 0 !important; text-align: right">
                    <h1 class="line-title title animated animation-delay-30"
                        data-animate="fadeInUp">EXPERIENCE MORE WITH PATEL TEA<i class="fa">&#xf111;</i>
                    </h1>
                    <p class="desc animated animation-delay-50"
                        data-animate="fadeInUp">
                        Our blends reflect the diversity of Culture,
								Regions,Tastes and Experiences.
                    </p>
                </div>
            </div>
             <div id="nivoCaption-4" class="nivo-html-caption">
                <div class="nivo-caption-content" style="right: 5% !important; left: 0 !important; text-align: right">
                    <h1 class="line-title title animated animation-delay-30"
                        data-animate="fadeInUp">EXPLORE THE WORLD OF PATEL TEA<i class="fa">&#xf111;</i>
                    </h1>
                    <p class="desc animated animation-delay-50"
                        data-animate="fadeInUp">
                        We only Select tea,
								from the best estate in the world
                    </p>
                </div>
            </div>--%>
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
                        <%--<img alt="" src="../Template/images/info-img-1.png" style="width:250px;height:600px" class="animated" data-animate="fadeInRight animation animation-delay-25" />
                        <img alt="" src="../Template/images/info-img-2.png" style="width:300px;height:600px" class="animated" data-animate="fadeInRight animation" />--%>

                             <img alt="" src="../Template/images/Download/Darjeeling-Leaf-Tea.jpg" class="animated" style="width: 50%;" data-animate="fadeInRight animation animation-delay-25" />
                        <img alt="" src="../Template/images/Download/Gold-CTC-Orthodox-Blend-Image_6-600x600.jpg" style="width: 50%;margin-top: -4%;margin-left: 23%;" class="animated" data-animate="fadeInRight animation" />

                    </figure>
                   
                </div>

                
                <div class="col-sm-6 col-sm-pull-6">
                    <h1 class="title line-title">
                        
                        
                        Welcome to Patel Tea Packers<i class="fa">&#xf111;</i>
                    </h1>
                    <aside>
                        <p style="text-align:justify">
                           An Indian owned brand, Patel Tea Packers, blends organic and exotic tea, along with organic teas. Established in the year 1954,
                             The Patel Tea enriches people with their various products of tea.
                        </p>
                        <p style="text-align:justify">
                            While blending tea, every care is taken by Patel to make each cup add a refreshment and joy for the day.
                            Tea buyers get the pure teas from the world’s finest tea quality and botanicals. By getting the pure tea from botanicals, the customers are able to take pure tea. Patel makes sure that the tea is tasted multiple times before it reaches the customers.
                        </p>
                        <p style="text-align:justify">
                            Patel Tea Packers process is carried out by the means of stringent quality control process,in modern automated factories with untouched hands under the supervision of a knowledgeable team of professionals.The end result is a high quality tea that connoisseurs the world over the acclaimed as the finest.
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

    <%---------------------------------------------------------------------------------------------------------%>


			 <div class="page-content">
				<div id="galleries" class="galleries galleries-v1">
					<div class="container">
						<div id="filter" class="filter">
							<button class="button active" data-filter="*">All</button>
							<button class="button" data-filter=".coffee">Coffee</button>
							<button class="button" data-filter=".cocktail">Cocktail</button>
							<button class="button" data-filter=".tea">Tea</button>
							<button class="button" data-filter=".milk">Milk</button>
							<button class="button" data-filter=".beverages">Beverages</button>
						</div>
						<div class="row">
							<div class="col-md-4 col-sm-6 col-xs-6 gallery-item coffee milk tea">
								<div class="inner">
									<figure>
										<img alt="" src="../Template/images/galleries/img-1.jpg">
										<figcaption>
											<a class="gallery-ajax" href="#" data-url="../Template/ajax/gallery-v1-1.html"></a>
											<div class="gallery-icon">
												<%--<a href="#" class="hvr-rectangle-out"><i class="fa">&#xf002;</i></a>--%>
												<a href="#" class="hvr-rectangle-out gallery-ajax" data-url="../ajax/gallery-v1-1.html"><i class="fa">&#xf0c1;</i></a>
											</div>
										</figcaption>
									</figure>
									<h4 class="title"><a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-1.html">Consectetur adipiscing elit</a></h4>
								</div>
							</div>
							
							<div class="col-md-4 col-sm-6 col-xs-6 gallery-item cocktail tea beverages">
								<div class="inner">
									<figure>
										<img alt="" src="../images/galleries/img-2.jpg">
										<figcaption>
											<a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-2.html"></a>
											<div class="gallery-icon">
												<a href="#" class="hvr-rectangle-out"><i class="fa">&#xf002;</i></a>
												<a href="#" class="hvr-rectangle-out gallery-ajax" data-url="../ajax/gallery-v1-2.html"><i class="fa">&#xf0c1;</i></a>
											</div>
										</figcaption>
									</figure>
									<h4 class="title"><a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-2.html">Justo euismod faucibs eleifend</a></h4>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6 gallery-item coffee tea milk">
								<div class="inner">
									<figure>
										<img alt="" src="../images/galleries/img-3.jpg">
										<figcaption>
											<a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-1.html"></a>
											<div class="gallery-icon">
												<a href="#" class="hvr-rectangle-out"><i class="fa">&#xf002;</i></a>
												<a href="#" class="hvr-rectangle-out gallery-ajax" data-url="../ajax/gallery-v1-1.html"><i class="fa">&#xf0c1;</i></a>
											</div>
										</figcaption>
									</figure>
									<h4 class="title"><a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-1.html">Inventore veritatis quasi</a></h4>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6 gallery-item coffee milk tea beverages">
								<div class="inner">
									<figure>
										<img alt="" src="../images/galleries/img-4.jpg">
										<figcaption>
											<a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-2.html"></a>
											<div class="gallery-icon">
												<a href="#" class="hvr-rectangle-out"><i class="fa">&#xf002;</i></a>
												<a href="#" class="hvr-rectangle-out gallery-ajax" data-url="../ajax/gallery-v1-2.html"><i class="fa">&#xf0c1;</i></a>
											</div>
										</figcaption>
									</figure>
									<h4 class="title"><a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-2.html">Voluptatem sequi nesciun</a></h4>
								</div>
							</div>
							
							<div class="col-md-4 col-sm-6 col-xs-6 gallery-item cocktail tea beverages">
								<div class="inner">
									<figure>
										<img alt="" src="../images/galleries/img-5.jpg">
										<figcaption>
											<a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-1.html"></a>
											<div class="gallery-icon">
												<a href="#" class="hvr-rectangle-out"><i class="fa">&#xf002;</i></a>
												<a href="#" class="hvr-rectangle-out gallery-ajax" data-url="../ajax/gallery-v1-1.html"><i class="fa">&#xf0c1;</i></a>
											</div>
										</figcaption>
									</figure>
									<h4 class="title"><a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-1.html">Justo euismod faucibs eleifend</a></h4>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6 gallery-item cocktail tea milk">
								<div class="inner">
									<figure>
										<img alt="" src="../images/galleries/img-6.jpg">
										<figcaption>
											<a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-2.html"></a>
											<div class="gallery-icon">
												<a href="#" class="hvr-rectangle-out"><i class="fa">&#xf002;</i></a>
												<a href="#" class="hvr-rectangle-out gallery-ajax" data-url="../ajax/gallery-v1-2.html"><i class="fa">&#xf0c1;</i></a>
											</div>
										</figcaption>
									</figure>
									<h4 class="title"><a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-2.html">Perspiciatis unde omnis</a></h4>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6 gallery-item coffee tea beverages">
								<div class="inner">
									<figure>
										<img alt="" src="../images/galleries/img-7.jpg">
										<figcaption>
											<a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-1.html"></a>
											<div class="gallery-icon">
												<a href="#" class="hvr-rectangle-out"><i class="fa">&#xf002;</i></a>
												<a href="#" class="hvr-rectangle-out gallery-ajax" data-url="../ajax/gallery-v1-1.html"><i class="fa">&#xf0c1;</i></a>
											</div>
										</figcaption>
									</figure>
									<h4 class="title"><a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-1.html">Omnis iste natus error</a></h4>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6 gallery-item cocktail milk beverages">
								<div class="inner">
									<figure>
										<img alt="" src="../images/galleries/img-8.jpg">
										<figcaption>
											<a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-2.html"></a>
											<div class="gallery-icon">
												<a href="#" class="hvr-rectangle-out"><i class="fa">&#xf002;</i></a>
												<a href="#" class="hvr-rectangle-out gallery-ajax" data-url="../ajax/gallery-v1-2.html"><i class="fa">&#xf0c1;</i></a>
											</div>
										</figcaption>
									</figure>
									<h4 class="title"><a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-2.html">Eaque ipsa quae</a></h4>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6 gallery-item coffee tea">
								<div class="inner">
									<figure>
										<img alt="" src="../images/galleries/img-9.jpg">
										<figcaption>
											<a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-1.html"></a>
											<div class="gallery-icon">
												<a href="#" class="hvr-rectangle-out"><i class="fa">&#xf002;</i></a>
												<a href="#" class="hvr-rectangle-out gallery-ajax" data-url="../ajax/gallery-v1-1.html"><i class="fa">&#xf0c1;</i></a>
											</div>
										</figcaption>
									</figure>
									<h4 class="title"><a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-1.html">Quasi architecto beatae</a></h4>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6 gallery-item cocktail milk beverages">
								<div class="inner">
									<figure>
										<img alt="" src="../images/galleries/img-10.jpg">
										<figcaption>
											<a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-2.html"></a>
											<div class="gallery-icon">
												<a href="#" class="hvr-rectangle-out"><i class="fa">&#xf002;</i></a>
												<a href="#" class="hvr-rectangle-out gallery-ajax" data-url="../ajax/gallery-v1-2.html"><i class="fa">&#xf0c1;</i></a>
											</div>
										</figcaption>
									</figure>
									<h4 class="title"><a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-2.html">Magni dolores eos</a></h4>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6 gallery-item coffee tea beverages">
								<div class="inner">
									<figure>
										<img alt="" src="../images/galleries/img-11.jpg">
										<figcaption>
											<a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-1.html"></a>
											<div class="gallery-icon">
												<a href="#" class="hvr-rectangle-out"><i class="fa">&#xf002;</i></a>
												<a href="#" class="hvr-rectangle-out gallery-ajax" data-url="../ajax/gallery-v1-1.html"><i class="fa">&#xf0c1;</i></a>
											</div>
										</figcaption>
									</figure>
									<h4 class="title"><a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-1.html">Aspernatur aut odit aut</a></h4>
								</div>
							</div>
							<div class="col-md-4 col-sm-6 col-xs-6 gallery-item cocktail milk tea beverages">
								<div class="inner">
									<figure>
										<img alt="" src="../images/galleries/img-12.jpg">
										<figcaption>
											<a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-2.html"></a>
											<div class="gallery-icon">
												<a href="#" class="hvr-rectangle-out"><i class="fa">&#xf002;</i></a>
												<a href="#" class="hvr-rectangle-out gallery-ajax" data-url="../ajax/gallery-v1-2.html"><i class="fa">&#xf0c1;</i></a>
											</div>
										</figcaption>
									</figure>
									<h4 class="title"><a class="gallery-ajax" href="#" data-url="../ajax/gallery-v1-2.html">Ratione voluptatem</a></h4>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>


    <%----------------------------------------------------------------------------------------------------------------%>


    <section id="latest" class="section bulletproof" style="padding: 25px 0 50px !important";>

        <div class="container">
            
           <div class="col-sm-12" style="text-align:center">
                    <h1 class="title line-title">In The Spotlight<i class="fa">&#xf111;</i>
                    </h1>
                </div>
            <div class="row">
                 
                <div class="col-sm-6">
                    <figure class="animated" data-animate="fadeInLeft animation" style="margin-top: -42px !important;text-align:center !important">
                        <div class="myButton">
                        <img alt="" style="width: 35%; margin-top: 40px;" src="../Template/images/01.png" />
                       <img alt="" style="width: 35%; margin-top: 82px; transform: rotate(360deg);" src="../Template/images/02.png" />
                 </div>
                  
                    </figure>
                </div>
                <div class="col-sm-6">
                    <aside>
                        <h3 class="title">Special Patti (CTC Leaf Tea) <b>PREMIUM Quality</b></h3>
                        <ul>
                           <ul>
                            <li><strong>Brand:</strong> Patel Tea Packers  </li>
                            <li><strong>Packaging Size:</strong> 1kg,500gm,250gm </li>
                            <li><strong>Type:</strong>Organic</li>
                            <li>No Added Preservative</li>
                            <li>Botanically Tested</li>
                            <li>No Artifical Ingredients</li>
                        </ul>
                        </ul>
                    </aside>
                </div>
            </div>
            <h4 class="title">“A cup of tea would restore my normality. – Douglas Adams”</h4>
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
    <section id="bulletproof1" class="section bulletproof" style="padding: 25px 0 50px !important";>

        <div class="container">
            
           <div class="col-sm-12" style="text-align:center;margin-top:-73px">
                    <h1 class="title line-title"><label style="color:white">In The Spotlight</label><i class="fa">&#xf111;</i>
                    </h1>
                </div>
            <div class="row">
                 
                <div class="col-sm-6">
                    <figure class="animated" data-animate="fadeInLeft animation" style="margin-top: -42px !important;text-align:center !important">
                           <div class="myButton">
                         <img alt="" style="width: 50%; margin-top: 31px; transform: rotate(352deg);" src="../Template/images/13.png" />
                               <img alt="" style="width: 35%; margin-top: 60px;margin-left: -14px; transform: rotate(360deg);" src="../Template/images/JD_250g.png" />
                  </div>
                    </figure>
                </div>
                <div class="col-sm-6">
                       <aside>
                       <h3 class="title"><b>CTC Jino Dano</b></h3>
                            
                           <ul>
                            <li><strong>Brand:</strong> Patel Tea Packers  </li>
                            <li><strong>Packaging Size:</strong> 1kg,500gm,250gm </li>
                            <li><strong>Type:</strong>Organic</li>
                            <li>No Added Preservative</li>
                            <li>Botanically Tested</li>
                            <li>No Artifical Ingredients</li>
                        </ul>
                       
                    </aside>
                </div>
            </div>
            <h4 class="title">“I am in no way interested in immortality, but only in the taste of tea. – Lu T’ung.”</h4>
        </div>

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
                         <div class="myButton">
                          <img alt="" style="width: 35%; margin-top: 40px;" src="../Template/images/Degalig_500g.png" />
                       <img alt="" style="width: 35%; margin-top: 64px; transform: rotate(360deg);" src="../Template/images/11.png" />
                  </div>
                    </figure>
                </div>
                <div class="col-sm-6">
                         <aside>
                    <h3 class="title">Dazzling (Strong Leaf Tea)</h3>
                           <ul>
                           
                            <li><strong>Brand:</strong> Patel Tea Packers  </li>
                            <li><strong>Packaging Size:</strong> 1kg,500gm,250gm </li>
                            <li><strong>Type:</strong>Organic</li>
                            <li>No Added Preservative</li>
                            <li>Botanically Tested</li>
                            <li>No Artifical Ingredients</li>
                        </ul>
                        
                    </aside>
                </div>
            </div>
            <h4 class="title">“There is something in the nature of tea that leads us into a world of quiet contemplation of life. – Lin Yutang”</h4>
        </div>

          </section>

      <section id="bulletproof12" class="section bulletproof" style="padding: 25px 0 20px !important";>

        <div class="container">
            
           <div class="col-sm-12" style="text-align:center;margin-top:-13px">
                    <h1 class="title line-title">" 5 Reasons to drink more Tea "<i class="fa">&#xf111;</i>
                    </h1>
                </div>
            </div>
          </section>
	<section id="services" class="section services"
				style="background-image: url(../Template/images/Download/wsBack.jpg); background-repeat: no-repeat; background-position: center top; background-size: 100% auto;">
			 
        <div class="container">
					<!-- 
					<ul class="service-effect">
						<li><img alt="" src="../images/home/services/service-1.png"  class="animated animation-duration-15" data-animate="fadeInLeft animation"></li>
						<li><img alt="" src="../images/home/services/service-2.png"  class="animated animation-duration-15" data-animate="fadeInDown animation"></li>
						<li><img alt="" src="../images/home/services/service-3.png"  class="animated animation-duration-15" data-animate="fadeInDown animation"></li>
						<li><img alt="" src="../images/home/services/service-4.png"  class="animated animation-duration-15" data-animate="fadeInDown animation"></li>
						<li><img alt="" src="../images/home/services/service-5.png"  class="animated animation-duration-15" data-animate="fadeInDown animation"></li>
						<li><img alt="" src="../images/home/services/service-6.png"  class="animated animation-duration-15" data-animate="fadeInRight animation"></li>
					</ul>-->
					<ul id="services-item">
						<li class="service">
							<aside>
								<div class="service-inner">
									<h3>
										 Antioxidants
									</h3>
									<p>Teas of all varieties contains high levels of antioxidants polyphenols.</p>
								</div>
							</aside>
							<em class="animated animation infinite bullets"></em>
						</li>
						<li class="service">
							<aside>
								<div class="service-inner">
									<h3>
									Less Caffine Than Coffee
									</h3>
									<p>Coffee usually has two to three times the caffeine of tea.</p>
								</div>
							</aside>
							<em class="animated animation infinite bullets animation-delay-50"></em>
						</li>
						<li class="service">
							<aside>
								<div class="service-inner">
									<h3>
										Calorie Free
									</h3>
									<p>Drinking tea in place of high calorie beverages can help you loose weight.</p>
								</div>
							</aside>
							<em class="animated animation infinite bullets animation-delay-100"></em>
						</li>
						<li class="service">
							<aside>
								<div class="service-inner">
									<h3>
										Aids In Digestion
									</h3>
									<p>Due to the high levels of tunnins it contains, tea makes a great after-meal digestive</p>
								</div>
							</aside>
							<em class="animated animation infinite bullets animation-delay-150"></em>
						</li>
						<li class="service">
							<aside>
								<div class="service-inner">
									<h3>
										Hydrating to the body
									</h3>
									<p>Despite the caffeine, tea can help you hydrated.</p>
								</div>
							</aside>
							<em class="animated animation infinite bullets animation-delay-200"></em>
						</li>
						 
					</ul>
				</div>
			</section>
</asp:Content>
