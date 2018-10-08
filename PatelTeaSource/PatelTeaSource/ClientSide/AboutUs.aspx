<%@ Page Title="" Language="C#" MasterPageFile="~/ClientSide/Client.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="PatelTeaSource.ClientSide.AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Template/assets/css/RoadMap/roadMapCss.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="wrap">
        <div></div>
        <div class="page-header">
            <figure class="post-thumbnail">
                <img alt="" src="../Template/images/about/about.jpg" />
            </figure>
            <h1 class="title">
                <span class="line-title">About Company<i class="fa">&#xf111;</i></span>
            </h1>
        </div>
        <div class="col-md-12" style="width: 100%; text-align: center; width: 100%; text-align: center; margin-bottom: 0px;">
            <br />
            <img src="../Template/images/green-tea-leaf-png-3.png" height="50" width="50" />
            <br />

            <span class="flag" style="font-size: 28px">Patel Tea Packers</span>
        </div>


        <ul class="timeline">

            <!-- Item 1 -->
            <li></li>
            <li>

                <%--<div class="direction-l">
                         <img alt="" src="../Template/images/screenshots/info-img-1.png" />
                </div>--%>

             
                <div class="direction-r">
                    <div class="flag-wrapper">

                        <span class="hexa"></span>
                        <span class="flag">Established.</span>
                        <span class="time-wrapper"><span class="time">1954</span></span>
                    </div>
                     
                    <div class="desc">
                         
                         <%-- <img alt="" src="../Template/images/screenshots/info-img-1.png" />
                         
                              <br />--%>
                        Patel Tea Packer was founded in 1954 by Hasmukhbhai Patel, father of Kishan Patel. From the very beginning, quality was at the heart of our family’s business. This tradition of quality without compromise continues to this day.
                    </div>
                        
                </div>
                   <div class="direction-l">
                     
                    <div class="desc">
                      <img alt="" src="../Template/images/screenshots/info-img-1.png" />
                        <br />
                    
                    </div>
                </div>

            </li>

            <!-- Item 2 -->
            <li>
                <div class="direction-l">
                    <div class="flag-wrapper">
                        <span class="hexa"></span>
                        <span class="flag">Distributers Engaged</span>
                        <span class="time-wrapper"><span class="time">Dec 1995</span></span>
                    </div>
                    <div class="desc">Lorem ipsum In ut sit in dolor nisi ex magna eu anim anim tempor dolore aliquip enim cupidatat laborum dolore.</div>
                </div>
                    <div class="direction-r">
                     
                    <div class="desc">
                      <img alt="" src="../Template/images/screenshots/info-img-1.png" />
                        <br />
                    
                    </div>
                </div>
            </li>

            <!-- Item 3 -->
            <li>
                <div class="direction-r">
                    <div class="flag-wrapper">
                        <span class="hexa"></span>
                        <span class="flag">Lorem Occaecat.</span>
                        <span class="time-wrapper"><span class="time">July 2014</span></span>
                    </div>
                    <div class="desc">Lorem ipsum Minim labore Ut cupidatat quis qui deserunt proident fugiat pariatur cillum cupidatat reprehenderit sit id dolor consectetur ut.</div>
                </div>
            </li>
        </ul>
    </div>

</asp:Content>
