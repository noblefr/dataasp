﻿<%@ Page Title="Leave a Comment" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Dataasp.Contact" %>
    <asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <h2><%: Title %>.</h2>
        <h3>We appreciate your feedback.</h3>
        <div class="row">
            <div class="Box">
                <div class="col-md-4">
                    <div class="well">
                        <div class="input-group">
                            <input type="text" id="userComment" class="form-control input-sm chat-input" placeholder="Write your message here..." />
                            <span class="input-group-btn" onclick="addComment()">     
                        <a href="#" class="btn btn-primary btn-sm"><span class="glyphicon glyphicon-comment"></span> Add Comment</a>
                        </div>
                        <hr data-brackets-id="12673">
                        <ul data-brackets-id="12674" id="sortable" class="list-unstyled ui-sortable">
                            <strong class="pull-left primary-font">James</strong>
                            <small class="pull-right text-muted">
                            <span class="glyphicon glyphicon-time"></span>7 mins ago</small>
                            </br>
                            <li class="ui-state-default">Thanks to Ecobecois, I finally feel like I can make an impact!. </li>
                            </br>
                            <strong class="pull-left primary-font">Taylor</strong>
                            <small class="pull-right text-muted">
                            <span class="glyphicon glyphicon-time"></span>14 mins ago</small>
                            </br>
                            <li class="ui-state-default">Ecobecois is really easy to use! Its interface is really intuitive. I like it!</li>
                        </ul>
                    </div>
            </div>
                </div>
                <div class="col-lg-8">
                    <img alt="Logo" src="~/images/rsz_1rsz_1panda-eating.jpg" runat="server">
            </div>
        </div>
    </asp:Content>
