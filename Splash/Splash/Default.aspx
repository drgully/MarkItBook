<%@ Page Title="MarkitBook" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Splash._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Welcome To MarkitBook!</h1>
        <p class="lead">We are a world leader in helping you make money. We provide the tools
             that take the risk out of risktaking. MarkitBook is launching soon. Sign up for our 
            news letter below.
        </p>
        <asp:TextBox ID="emailInput" runat="server" TextMode="Email"></asp:TextBox>
        <a class="btn btn-default" href="">Sign Up</a>
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
            <h2>Nunc Vel</h2>
            <p></p>
            <p>
                <a class="btn btn-default hidden" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
