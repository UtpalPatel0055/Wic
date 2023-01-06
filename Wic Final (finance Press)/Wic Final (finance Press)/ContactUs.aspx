<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Wic_Final__finance_Press_.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <script>
       $(function () { // this replaces document.ready
           setTimeout(function () {
               $('#pre').fadeOut('slow', function () {
                   $(this).remove();
               });
           }, 1500);
       });

       $(function () { // this replaces document.ready
           $(window).on("load", function () {
               $('#pre').fadeOut('slow', function () {
                   $(this).remove();
               });
           });
       });
   </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--<script src="http://maps.google.com/maps/api/js?key=AIzaSyABqK-5ngi3F1hrEsk7-mCcBPsjHM5_Gj0"></script>--%>
    <script src="js/googlemaps.js"></script>


    <!-- Home Design Inner Pages -->
	<div class="ulockd-inner-home">
		<div class="container text-center">
			<div class="row">
				<div class="inner-conraimer-details">
					<div class="col-md-12">
						<h1 class="text-uppercase">CONTACT US</h1>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Home Design Inner Pages -->
	<div class="ulockd-inner-page">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="ulockd-icd-layer">
						<ul class="list-inline ulockd-icd-sub-menu">
							<li><a href="Home.aspx"> Home </a></li>
							<li><a href="#"> > </a></li>
							<li> <a href="#"> Contact Us</a> </li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Section for Contact Us -->
	<section class="ulockd-contact-page">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center">
					<div class="ulockd-main-title">
						<h1>Contact Details</h1>
					</div>
				</div>
			</div>
  			<div class="row">
                <div class="col-xxs-12 col-xs-6 col-sm-6 col-md-3">
                </div>
  				<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-3">
					<div class="ulockd-ohour-info style2 mb305-xsd text-center">
						<div class="ulockd-icon text-thm2"><span class="fa fa-envelope"></span></div>
						<div class="ulockd-info">
							<h3>Mail Us</h3>
							<p class="ulockd-addrss">info.worldindiancoorporation.com</p>
						</div>
					</div>
  				</div>
  				<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-3">
					<div class="ulockd-ohour-info style2 text-center">
						<div class="ulockd-icon text-thm2"><span class="fa fa-phone"></span></div>
						<div class="ulockd-info">
							<h3>Call Us</h3>
							<p class="ulockd-addrss">+91-999-888-4349</p>
						</div>
					</div>
  				</div>                
            </div>
            <br /><br />
            <div class="row">
                <div class="col-xxs-12 col-xs-6 col-sm-6 col-md-3">
                </div>
  				<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-3">
					<div class="ulockd-ohour-info style2 mb305-xsd text-center">
						<div class="ulockd-icon text-thm2"><span class="fa fa-map-signs"></span></div>
						<div class="ulockd-info">
							<h3>Office Address</h3>
							<p>408, SV Square, Opp. Savan Bunglows, near Khodiyar Temple,
                            New Ranip, Ahmedabad (382480)</p>
						</div>
					</div>
  				</div>
  				<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-3">
					<div class="ulockd-ohour-info style2 text-center">
						<div class="ulockd-icon text-thm2"><span class="fa fa-edit"></span></div>
						<div class="ulockd-info">
							<h3>Site Address</h3>
							<p>SR. No. 76(91/2), Koteshwar Road, At: Ambaji
                                Post: Kumbhariya, Ta: Danta, Banashkantha(BK)</p>
						</div>
					</div>
  				</div>
  			</div>
            <br /><br />
			<div class="row ulockd-mrgn1250" >
				<div class="col-md-12">
					<div class="ulockd-contact-form">
                        <form id="contact_form" name="contact_form" class="contact-form" action="#" method="post" novalidate="novalidate">
                            <center><h3>We are Pleased to get in touch with you...</h3></center>
                            <br />
                            <div class="messages"></div>
                            <div class="row" style="border:1px solid">
                                <br />
                                <div class="col-md-3">
                                    <div class="form-group">
                                        <input id="form_name" name="form_name" class="form-control ulockd-form-fg required" placeholder="Your name" required="required" data-error="Name is required." type="text">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="form-group">
                                        <input id="form_email" name="form_email" class="form-control ulockd-form-fg required email" placeholder="Your email" required="required" data-error="Email is required." type="email">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
	                            <div class="col-md-3">
	                                <div class="form-group">
	                                    <input id="form_phone" name="form_phone" class="form-control ulockd-form-fg required" placeholder="Phone" required="required" data-error="Phone Number is required." type="text">
	                                    <div class="help-block with-errors"></div>
	                                </div>
	                            </div>
	                            <div class="col-md-3">
	                                <div class="form-group">
	                                    <input id="form_subject" name="form_subject" class="form-control ulockd-form-fg required" placeholder="Subject" required="required" data-error="Subject is required." type="text">
	                                    <div class="help-block with-errors"></div>
	                                </div>
	                            </div>
                                <div class="col-md-12">
		                            <div class="form-group">
		                                <textarea id="form_message" name="form_message" class="form-control ulockd-form-tb required" rows="12" placeholder="Your massage..." required="required" data-error="Message is required."></textarea>
		                                <div class="help-block with-errors"></div>
		                            </div>
		                            <div class="form-group ulockd-contact-btn">
		                                <input id="form_botcheck" name="form_botcheck" class="form-control" value="" type="hidden">
		                                <center><button type="submit" class="btn btn-default ulockd-btn-thm2" data-loading-text="Getting Few Sec..." style="background-color:#054d9a;">SUBMIT</button></center>
		                            </div>
                                </div> 
                            </div>
                        </form>
					</div>
				</div>
			</div>
            <br /><br /><br />
            <br /><br />
		</div>
		<div class="container-fluid ulockd-padz">
			<div class="row">
				<div class="col-md-12">
					<div class="ulockd-google-map">
		                <div class="h500" id="map-location">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14540.509957071468!2d72.8870803!3d24.3420513!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xccea2a70a8b0f6b6!2sWorld%20Indian%20Corporation!5e0!3m2!1sen!2sin!4v1586435435512!5m2!1sen!2sin" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
		                </div>
					</div>
				</div>
			</div>
		</div>
	</section>
    
</asp:Content>
