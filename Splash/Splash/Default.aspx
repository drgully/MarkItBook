<%@ Page Title="MarkitBook" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Splash._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
         <img src="Images/logo-transparent.png" width="60%" height="60%" style="float: right; clear: left;" />
        <br /><br /><br /><br /><br />
        <h2>Welcome To MarkItBook!</h2>
        <p class="lead">We are a world leader in helping you make money. We provide the tools
             that take the risk out of risktaking. MarkitBook is launching soon. Sign up for our 
            newsletter below.
        </p>
        <p><br />
            <center>
                <asp:TextBox ID="emailInput" runat="server" TextMode="Email"></asp:TextBox>
                <a class="btn btn-default" href="">Sign Up</a>
            </center>
        </p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Filer Info</h2>
            <p>Filler Text</p>
        </div>
        <div class="col-md-4">
            <h2>Filler Info</h2>
            <p></p>
            <p>
                <a class="btn btn-default hidden" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Filler Info</h2>
            <p></p>
            <p>
                <a class="btn btn-default hidden" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
