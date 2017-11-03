<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentPlaceHolder" Runat="Server">
    <div class="page-header page-header-small">
        <div class="page-header-image" data-parallax="true" style="background-image: url('img/bg6.jpg');">
        </div>
        <div class="container">
            <div class="content-center">
                <h1 class="title">This is our great company.</h1>
                <div class="text-center">
                    <a href="#pablo" class="btn btn-primary btn-icon btn-round">
                        <i class="fa fa-facebook-square"></i>
                    </a>
                    <a href="#pablo" class="btn btn-primary btn-icon btn-round">
                        <i class="fa fa-twitter"></i>
                    </a>
                    <a href="#pablo" class="btn btn-primary btn-icon btn-round">
                        <i class="fa fa-google-plus"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>

	<div class="section section-contact-us text-center">
        <div class="container">
            <h2 class="title">Want to work with us?</h2>
            <p class="description">Your project is very important to us.</p>
            <div class="row">
                <div class="col-lg-6 text-center col-md-8 ml-auto mr-auto">
                    <div class="input-group input-lg">
                        <span class="input-group-addon">
                            <i class="now-ui-icons users_circle-08"></i>
                        </span>
                        <input type="text" class="form-control" placeholder="First Name...">
                    </div>
                    <div class="input-group input-lg">
                        <span class="input-group-addon">
                            <i class="now-ui-icons ui-1_email-85"></i>
                        </span>
                        <input type="text" class="form-control" placeholder="Email...">
                    </div>
                    <div class="textarea-container">
                        <textarea class="form-control" name="name" rows="4" cols="80" placeholder="Type a message..."></textarea>
                    </div>
                    <div class="send-button">
                        <a href="#pablo" class="btn btn-primary btn-round btn-block btn-lg">Send Message</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>