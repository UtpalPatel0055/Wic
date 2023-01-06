<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="UnitAllocated.aspx.cs" Inherits="Wic_Final__finance_Press_.UnitAllocated" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /*.title {
            background-color: #054d9a;
            color:white;
            border-radius: 10px;
        }*/

        #graph-wrapper > button, nav.navbar.bootsnav.ulockd-menu-style-two li.dropdown ul.dropdown-menu, .attr-nav > ul > li > a span.badge, .mt-separator::after, .mt-separator::before, .about-icon2, .recent_box2 .title, .srvc-icon, .ulockd-copy-right, .price-tag, .ulocked-pricing-tag, .team_one .thumb, .team_one .team-content, .ulockd-product-details a.btn.hvr-bounce-to-right:before, .ulockd-all-service a.active, nav.navbar.bootsnav.ulockd-menu-style-two #navbar-menu, .navbar-sticky.navbar-scrollspy.ulockd-menu-style-two, .ulockd-faq-content .panel-default > .panel-heading, .amount-box input[type="radio"]:checked+label, .thumbnail.service-list-detail .nav-pills>li.active>a, .thumbnail.service-list-detail .nav-pills>li.active>a:focus, .thumbnail.service-list-detail .nav-pills>li.active>a:hover, .pagination>.active>a, .ulockd-bgthm {
            background-color: #054d9a !important;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Home Design Inner Pages -->
	<div class="ulockd-inner-home">
		<div class="container text-center">
			<div class="row">
				<div class="inner-conraimer-details">
					<div class="col-md-12">
						<h1 class="text-uppercase">Partners</h1>
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
							<li> <a href="#"> Unit Allocated </a> </li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

	<%--<section class="our-team">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center">
					<div class="ulockd-main-title">
						<h2>Our Partners</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-3">
					<div class="team_post">
						<div class="thumb-box">
			                <img src="images/team/1.jpg" alt="1.jpg"/>
			                <div class="thumb-box-content">
			                    <h3 class="title text-thm2">Jeffrey Morgan</h3>
			                    <ul class="icon">
			                        <li><a href="#" class="fa fa-linkedin ulockd-bgthm"></a></li>
			                        <li><a href="#" class="fa fa-facebook ulockd-bgthm"></a></li>
			                        <li><a href="#" class="fa fa-twitter ulockd-bgthm"></a></li>
			                        <li><a href="#" class="fa fa-link ulockd-bgthm"></a></li>
			                    </ul>
			                </div>
			            </div>
						<div class="team-details bgc-white">
							<h3 class="member-name">Jeffrey Morgan</h3>
						</div>
					</div>
				</div>
				<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-3">
					<div class="team_post">
						<div class="thumb-box text-thm2">
			                <img src="images/team/2.jpg" alt="2.jpg">
			                <div class="thumb-box-content">
			                    <h3 class="title text-thm2">Ana Smith</h3>
			                    <ul class="icon">
			                        <li><a href="#" class="fa fa-linkedin ulockd-bgthm"></a></li>
			                        <li><a href="#" class="fa fa-facebook ulockd-bgthm"></a></li>
			                        <li><a href="#" class="fa fa-twitter ulockd-bgthm"></a></li>
			                        <li><a href="#" class="fa fa-link ulockd-bgthm"></a></li>
			                    </ul>
			                </div>
			            </div>
						<div class="team-details bgc-white">
							<h3 class="member-name">Ana Smith</h3>
						</div>
					</div>
				</div>
				<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-3">
					<div class="team_post">
						<div class="thumb-box">
			                <img src="images/team/3.jpg" alt="3.jpg">
			                <div class="thumb-box-content">
			                    <h3 class="title text-thm2">Williamson</h3>
			                    <ul class="icon">
			                        <li><a href="#" class="fa fa-linkedin ulockd-bgthm"></a></li>
			                        <li><a href="#" class="fa fa-facebook ulockd-bgthm"></a></li>
			                        <li><a href="#" class="fa fa-twitter ulockd-bgthm"></a></li>
			                        <li><a href="#" class="fa fa-link ulockd-bgthm"></a></li>
			                    </ul>
			                </div>
			            </div>
						<div class="team-details bgc-white">
							<h3 class="member-name">Williamson</h3>
						</div>
					</div>
				</div>
				<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-3">
					<div class="team_post">
						<div class="thumb-box">
			                <img src="images/team/4.jpg" alt="4.jpg">
			                <div class="thumb-box-content">
			                    <h3 class="title text-thm2">Jhon Smith</h3>
			                    <ul class="icon">
			                        <li><a href="#" class="fa fa-linkedin ulockd-bgthm"></a></li>
			                        <li><a href="#" class="fa fa-facebook ulockd-bgthm"></a></li>
			                        <li><a href="#" class="fa fa-twitter ulockd-bgthm"></a></li>
			                        <li><a href="#" class="fa fa-link ulockd-bgthm"></a></li>
			                    </ul>
			                </div>
			            </div>
						<div class="team-details bgc-white">
							<h3 class="member-name">Jhon Smith</h3>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>--%>

    <!-- Our Team -->
	<section class="our-team triangle">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center">
					<div class="ulockd-main-title">
						<h2>Our Partners</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-4">
					<div class="team_one">
		                <div class="thumb">
		                    <img class="img-responsive img-whp" src="images/team/1.jpg" alt="1.jpg"/>
		                </div>
		                <div class="team-content">
		                    <h3 class="title">Williamson</h3>
		                </div>
		            </div>
				</div>
				<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-4">
					<div class="team_one">
		                <div class="thumb">
		                    <img class="img-responsive img-whp" src="images/team/2.jpg" alt="2.jpg"/>
		                </div>
		                <div class="team-content">
		                    <h3 class="title">Ana Smith</h3>
		                </div>
		            </div>
				</div>
				<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-4">
					<div class="team_one">
		                <div class="thumb">
		                    <img class="img-responsive img-whp" src="images/team/3.jpg" alt="3.jpg"/>
		                </div>
		                <div class="team-content">
		                    <h3 class="title">Marloon James</h3>
		                </div>
		            </div>
				</div>
			</div>
		</div>
	</section>
</asp:Content>
