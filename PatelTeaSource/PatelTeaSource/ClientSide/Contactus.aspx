<%@ Page Title="" Language="C#" MasterPageFile="~/ClientSide/Client.Master" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="PatelTeaSource.ClientSide.Contactus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
    	<div id="wrap">
	 
	<div class="page-header">
				<figure class="post-thumbnail">
					<img alt="" src="../Template/images/contact/contact.jpg"/>
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
                                                <p><strong>Corporate Address:</strong><br /> PATEL TEA PACKERS <br /> Bypass Highway, At. &, Dist. Mehsana,(North Gujarat) INDIA</p>
										<strong>General Inquiries:</strong>	 <a href="mailto:info@pateltea.co.in">info@pateltea.co.in</a><br/>
                                                <strong>Sales Inquiries:</strong>	 <a href="mailto:sales@pateltea.co.in">sales@pateltea.co.in</a><br/>
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
												<input type="text" required="required" size="30" value=""
													name="author" id="author" placeholder="Name"/>
											</p>
										</div>
										<div class="col-sm-4">
											<p class="contact-form-email">
												<input type="email" required="required" size="30" value=""
													name="email" id="email" placeholder="Email"/>
											</p>
										</div>
										<div class="col-sm-4">
											<p class="contact-form-subject">
												<input type="text" required="required" size="30" value=""
													name="subject" id="subject" placeholder="Subject"/>
											</p>
										</div>
									</div>

									<p class="contact-form-message">
										<textarea required="required" rows="3" cols="45"
											name="message" id="message" placeholder="Your message"></textarea>
									</p>
									<p class="form-submit button">
										<button class="hvr-rectangle-out" type="submit" id="submit"
											name="submit">Send Message</button>
									</p>
								</form>
							</div>
						</div>

					</div>
				</div>
				
				<div class="maps">
					<div id="map-canvas"></div>
				</div>
				
			</div>

		</div>
	 
    
    <script src="https://maps.googleapis.com/maps/api/js"></script>
    <script src="../Template/assets/js/main.js"></script>
</asp:Content>
