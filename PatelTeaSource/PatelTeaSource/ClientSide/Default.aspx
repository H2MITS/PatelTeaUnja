<%@ Page Title="" Language="C#" MasterPageFile="~/ClientSide/Client.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PatelTeaSource.ClientSide.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
