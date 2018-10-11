<%@ Page Title="" Language="C#" MasterPageFile="~/AdminSide/Forms/MasterAdmin.Master" AutoEventWireup="true" CodeBehind="ContactUsList.aspx.cs" Inherits="PatelTeaSource.AdminSide.Forms.ContactUsList" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">
    <div id="content">
        <!--breadcrumbs-->

        <div id="content-header">
            <div id="breadcrumb"><a href="#" title="Go to Home" class="tip-bottom"><i class="icon-home"></i>Dashboard</a> <a href="#" class="current">Main Banners</a> </div>
            <h1>ContactUs List</h1>
        </div>

        <div class="container-fluid">
            <hr />
             
            <div class="row-fluid">
                <div class="span12">
                    <div class="widget-box">
                        <div class="widget-title">
                            <span class="icon"><i class="icon-th"></i></span>
                            <h5>ContactUs List</h5>
                        </div>
                        <div class="widget-content nopadding">
                            <table class="table table-bordered data-table">
                                <thead>
                                    <tr>
                                        
                                        <th style="width: 4%">#</th>
                                        <th>Full Name</th>
                                      
                                        <th style="width: 25%;">Email Address</th>
                                          <th> Mobile Number</th>
                                        <th>Subject</th>
                                        <th>Created Date</th>
                                        <th>Update Date</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>

                                    <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
                                </tbody>
                            </table>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="foter" runat="server">
</asp:Content>
