﻿<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="TechonlineFrontend.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<section id="content">
    <div id="breadcrumb-container">
        <div class="container">
		    <ul class="breadcrumb">
			    <li><a href="home.aspx">Home</a></li>
			    <li class="active">Contact Us</li>
		    </ul>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
			    <header class="content-title">
				    <h1 class="title">Contact Us</h1>
				    <p class="title-desc">We'd love to hear from you. Please see the information below</p>
			    </header><br />
        	    <div class="xs-margin">
                    <div class="contact-heading">
                        TECHICAL SUPPORT
                    </div>
                    <hr />
                    <div class="link-contact">
                        <a href="@mailto:@tech-support@techonline.com" >tech-support@techonline.com</a><br />
                        +1234567890
                    </div><br /><br />
                      <div class="contact-heading">
                        CUSTOMER SUPPORT
                    </div>
                    <hr />
                    <div class="link-contact">
                        <a href="@mailto:@customer-support@techonline.com" >customer-support@techonline.com</a><br />
                        +1234567890
                    </div><br /><br />
                      <div class="contact-heading">
                        SHIPPING
                    </div>
                    <hr />
                    <div class="link-contact">
                        <a href="@mailto:@shipping@techonline.com" >shipping@techonline.com</a><br />
                        +1234567890
                    </div><br /><br />
                      <div class="contact-heading">
                        DEVELOPMENT & MAINTENANCE
                    </div>
                    <hr />
                    <div class="link-contact">
                        <a href="@mailto:@dev-maintenance@techonline.com" >dev-maintenance@techonline.com</a><br />
                        +1234567890
                    </div><br /><br />
                       <div class="contact-heading">
                        SERVICE
                    </div>
                    <hr />
                    <div class="link-contact">
                        <a href="@mailto:@service@techonline.com" >service@techonline.com</a><br />
                        +1234567890
                    </div><br /><br />
        	    </div><!-- space -->
        	    <div class="row">
        		    <div class="col-md-12">
                        <div class="location-text">
                            WHERE ARE WE?
                        </div>
                        <hr />
					    <div id="map">
						    <!-- Google - Map - Api -->	
                            <iframe width="600" height="450" frameborder="0" style="border:0" src="https://www.google.com/maps/embed/v1/place?q=place_id:ChIJj02Z_l6XyzsRIWxI1sEfS0Q&key=AIzaSyA4ATwGcuYOSEGCvkz1ZUHdZ3Uo-xa-3z4" allowfullscreen></iframe>
					    </div><!-- End #map --><br /><br /><br /><br /><br />
        		    </div><!-- End .col-md-12 -->
							
        		    <div class="col-md-8 col-sm-8 col-xs-12">
        			    <h2 class="sub-title">LEAVE COMMENT</h2>
        			    <div class="row">
        				    <form action="#" id="contact-form">
        					    <div class="col-md-6 col-sm-12 col-xs-12">
								    <div class="input-group">
									    <span class="input-group-addon"><span class="input-icon input-icon-user"></span><span class="input-text">Name&#42;</span></span>
									    <input type="text" name="contact-name" id="contact-name" required class="form-control input-lg" placeholder="Your Name">
								    </div><!-- End .input-group -->
        						    <div class="input-group">
									    <span class="input-group-addon"><span class="input-icon input-icon-email"></span><span class="input-text">Email&#42;</span></span>
									    <input type="email" name="contact-email" id="contact-email" required class="form-control input-lg" placeholder="Your Email">
								    </div><!-- End .input-group -->
        						    <div class="input-group">
									    <span class="input-group-addon"><span class="input-icon input-icon-subject"></span><span class="input-text">Subject&#42;</span></span>
									    <input type="text" name="contact-subject" id="contact-subject" required class="form-control input-lg" placeholder="Subject">
								    </div><!-- End .input-group -->
        						    <p class="item-desc">Your email address will not be published. Required 
    fields are marked *</p>
        					    </div><!-- End .col-md-6 -->
        								
        					    <div class="col-md-6 col-sm-12 col-xs-12">
								    <div class="input-group textarea-container">
									    <span class="input-group-addon"><span class="input-icon input-icon-message"></span><span class="input-text">Your Comment</span></span>
									    <textarea name="contact-message" id="contact-message" class="form-control" cols="30" rows="6" placeholder="Your Message"></textarea>
								    </div><!-- End .input-group -->
        					    <input type="submit" value="SUBMIT" class="btn btn-custom-2 md-margin">
        					    </div><!-- End .col-md-6 -->
        				    </form>
        			    </div><!-- End .row -->
        						
        		    </div><!-- End .col-md-8 -->
        					
        		    <div class="col-md-4 col-sm-4 col-xs-12">
        			    <h2 class="sub-title">CONTACT DETAILS</h2>
        			    <ul class="contact-details-list">
        				    <li>
							    <span class="contact-icon contact-icon-phone"></span>
							    <ul>
								    <li>+1234567890</li>
								    <li>+1234567890</li>
							    </ul>
        				    </li>
        				    <li>
							    <span class="contact-icon contact-icon-mobile"></span>
							    <ul>
								    <li>+1234567890</li>
								    <li>+1234567890</li>
							    </ul>
        				    </li>
        				    <li>
							    <span class="contact-icon contact-icon-email"></span>
							    <ul>
								    <li>contact@techonline.com</li>
								    <li>customer-support@techonline.com</li>
							    </ul>
        				    </li>
        				    <li>
							    <span class="contact-icon contact-icon-skype"></span>
							    <ul>
								    <li>techonline</li>
								    <li>techonline_customer-support</li>
							    </ul>
        				    </li>
        			    </ul>
        		    </div><!-- End .col-md-4 -->
        	    </div><!-- End .row -->
        				
            </div><!-- End .col-md-12 -->
        </div><!-- End .row -->
    </div><!-- End .container -->
</section>
</asp:Content>
