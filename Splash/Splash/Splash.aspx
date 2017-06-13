<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Splash.aspx.cs" Inherits="Splash.Splash" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="/Content/Splash.css"/>
    <script type="text/javascript" src="/Scripts/Splash.js"></script>
    <div class="jumbotron">
         <img src="Images/logo-transparent.png" width="60%" height="60%" style="float: right; clear: left;" />
        <br /><br /><br /><br /><br />
        <h2>Welcome To MarkItBook!</h2>
        <p class="lead">We are a world leader in helping you make money. We provide the tools
             that take the risk out of risktaking. MarkitBook is launching soon. Please register for early access.
        </p>
        <br />
        <div class="container">
    	    <div class="row">
			    <div class="col-md-6 col-md-offset-3">
				    <div class="panel panel-login">
					    <div class="panel-heading">
						    <div class="row">
<%--							    <div class="col-xs-6">
								    <a href="#" class="active" id="login-form-link">Login</a>
							    </div>--%>
							    <div class="col-xs-12">
								    <a href="#" id="register-form-link" class="active">Register</a>
							    </div>
						    </div>
						    <hr>
					    </div>
					    <div class="panel-body">
						    <div class="row">
							    <div class="col-lg-12">
<%--								    <form id="login-form" action="http://phpoll.com/login/process" method="post" role="form" style="display: block;">
									    <div class="form-group">
										    <input type="text" name="username" id="username" tabindex="1" class="form-control" placeholder="Username" value="">
									    </div>
									    <div class="form-group">
										    <input type="password" name="password" id="password" tabindex="2" class="form-control" placeholder="Password">
									    </div>
									    <div class="form-group text-center">
										    <input type="checkbox" tabindex="3" class="" name="remember" id="remember">
										    <label for="remember"> Remember Me</label>
									    </div>
									    <div class="form-group">
										    <div class="row">
											    <div class="col-sm-6 col-sm-offset-3">
												    <input type="submit" name="login-submit" id="login-submit" tabindex="4" class="form-control btn btn-login" value="Log In">
											    </div>
										    </div>
									    </div>
									    <div class="form-group">
										    <div class="row">
											    <div class="col-lg-12">
												    <div class="text-center">
													    <a href="http://phpoll.com/recover" tabindex="5" class="forgot-password">Forgot Password?</a>
												    </div>
											    </div>
										    </div>
									    </div>
								    </form>--%>
								    <form id="register-form" action="" method="post" role="form" style="display: none;">
									    <div class="form-group">
										    <input type="email" name="email" id="email" tabindex="1" class="form-control" placeholder="Email Address" value="">
									    </div>
									    <div class="form-group">
										    <input type="text" name="username" id="username" tabindex="1" class="form-control" placeholder="Username" value="">
									    </div>
									    <div class="form-group">
										    <input type="password" name="password" id="password" tabindex="2" class="form-control" placeholder="Password">
									    </div>
									    <div class="form-group">
										    <input type="password" name="confirm-password" id="confirm-password" tabindex="2" class="form-control" placeholder="Confirm Password">
									    </div>
									    <div class="form-group">
										    <input type="text" name="first" id="first" tabindex="1" class="form-control" placeholder="First Name" value="">
									    </div>
									    <div class="form-group">
										    <input type="text" name="last" id="last" tabindex="1" class="form-control" placeholder="Last Name" value="">
									    </div>
                                        <div class="form-group">
                                            <label>Gender:&nbsp;&nbsp;</label>
                                            <label class="radio-inline"><input type="radio" name="optradio">Male</label>
                                            <label class="radio-inline"><input type="radio" name="optradio">Female</label>
                                            <label class="radio-inline"><input type="radio" name="optradio">Other</label>
                                        </div>
                                        <div class="form-group">
										    <input type="date" name="birthdate" id="birthdate" tabindex="2" class="form-control" placeholder="Birthdate">
									    </div>
									    <div class="form-group">
										    <div class="row">
											    <div class="col-sm-6 col-sm-offset-3">
												    <input type="submit" name="register-submit" id="register-submit" tabindex="4" class="form-control btn btn-register" value="Register Now">
											    </div>
										    </div>
									    </div>
								    </form>
							    </div>
						    </div>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>
    </div>
</asp:Content>
