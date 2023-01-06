<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Wic_Final__finance_Press_.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .gallery-overlay, .team-overlay, .overlay-tc6:before {
            background-color: rgba(5, 77, 154, .6);
        }

        /*.icon_box.style2 {
            background-color: #ffffff;
            border-radius: 5px;
            padding: 35px 25px;
            -webkit-box-shadow: 0 2px 24px rgba(0, 0, 0, 0.2);
            box-shadow: 0 2px 24px rgba(0, 0, 0, 0.2);
            -webkit-transition: all 0.3s ease-in-out 0s;
            -o-transition: all 0.3s ease-in-out 0s;
            transition: all 0.3s ease-in-out 0s;
        }*/

        .icon_box.style2:hover {
            color: white;
            background-color: rgb(63, 118, 177);
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Home Design -->
	<div class="ulockd-home-slider triangles">
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-12 ulockd-pmz">
					<div class="main-slider2">
						<div class="item">
							<div class="mslider-caption text-left">
								<div class="mslider-details">
									<div class="slider-text1 color-white">Build A Beautiful Business</div>
									<div class="slider-text2">With Our Help</div>
									<%--<button class="btn btn-lg ulockd-btn-thm2 ulockd-mrgn1225">Learn More</button>
									<button class="btn btn-lg ulockd-btn-white ulockd-mrgn1225">Get a Quote</button>--%>
								</div>
							</div>
							<img class="img-responsive img-whp" src="images/1donelogo.jpg" alt="h3.jpg">
						</div>
						<div class="item">
							<div class="mslider-caption text-center"> 
								<div class="mslider-details">
									<div class="slider-text1 color-white">Best Business Planning</div>
									<div class="slider-text2">Advisors & Specialists</div>
									<%--<button class="btn btn-lg ulockd-btn-white ulockd-mrgn1225">Get a Quote</button>
									<button class="btn btn-lg ulockd-btn-thm2 ulockd-mrgn1225">Explore Service</button>--%>
								</div>
							</div>
							<img class="img-responsive img-whp" src="images/2donelogo.jpg" alt="h2.jpg">
						</div>
						<div class="item">
							<div class="mslider-caption text-right">
								<div class="mslider-details">
									<div class="slider-text1">We Provice The</div>
									<div class="slider-text2">Best Business Solution</div>
									<%--<a href="#" class="btn btn-lg ulockd-btn-thm2 ulockd-mrgn1225"><span> More Info</span></a>--%>
								</div>
							</div>
							<img class="img-responsive img-whp" src="images/3donelogo.jpg" alt="h1.jpg">
						</div>
                        <div class="item">
							<div class="mslider-caption text-left">
								<div class="mslider-details">
									<div class="slider-text1 color-white">Build A Beautiful Business</div>
									<div class="slider-text2">With Our Help</div>
									<%--<button class="btn btn-lg ulockd-btn-thm2 ulockd-mrgn1225">Learn More</button>
									<button class="btn btn-lg ulockd-btn-white ulockd-mrgn1225">Get a Quote</button>--%>
								</div>
							</div>
							<img class="img-responsive img-whp" src="images/4donelogo.jpg" alt="h3.jpg">
						</div>
						<div class="item">
							<div class="mslider-caption text-center"> 
								<div class="mslider-details">
									<div class="slider-text1 color-white">Best Business Planning</div>
									<div class="slider-text2">Advisors & Specialists</div>
									<%--<button class="btn btn-lg ulockd-btn-white ulockd-mrgn1225">Get a Quote</button>
									<button class="btn btn-lg ulockd-btn-thm2 ulockd-mrgn1225">Explore Service</button>--%>
								</div>
							</div>
							<img class="img-responsive img-whp" src="images/5donelogo.jpg" alt="h2.jpg">
						</div>
						<div class="item">
							<div class="mslider-caption text-right">
								<div class="mslider-details">
									<div class="slider-text1">We Provice The</div>
									<div class="slider-text2">Best Business Solution</div>
									<%--<a href="#" class="btn btn-lg ulockd-btn-thm2 ulockd-mrgn1225"><span> More Info</span></a>--%>
								</div>
							</div>
							<img class="img-responsive img-whp" src="images/6donelogo.jpg" alt="h1.jpg">
						</div>
                        <div class="item">
							<div class="mslider-caption text-left">
								<div class="mslider-details">
									<div class="slider-text1 color-white">Build A Beautiful Business</div>
									<div class="slider-text2">With Our Help</div>
									<%--<button class="btn btn-lg ulockd-btn-thm2 ulockd-mrgn1225">Learn More</button>
									<button class="btn btn-lg ulockd-btn-white ulockd-mrgn1225">Get a Quote</button>--%>
								</div>
							</div>
							<img class="img-responsive img-whp" src="images/7donelogo.jpg" alt="h3.jpg">
						</div>
						<div class="item">
							<div class="mslider-caption text-center"> 
								<div class="mslider-details">
									<div class="slider-text1 color-white">Best Business Planning</div>
									<div class="slider-text2">Advisors & Specialists</div>
									<%--<button class="btn btn-lg ulockd-btn-white ulockd-mrgn1225">Get a Quote</button>
									<button class="btn btn-lg ulockd-btn-thm2 ulockd-mrgn1225">Explore Service</button>--%>
								</div>
							</div>
							<img class="img-responsive img-whp" src="images/8donelogo.jpg" alt="h2.jpg">
						</div>
						<div class="item">
							<div class="mslider-caption text-right">
								<div class="mslider-details">
									<div class="slider-text1">We Provice The</div>
									<div class="slider-text2">Best Business Solution</div>
									<%--<a href="#" class="btn btn-lg ulockd-btn-thm2 ulockd-mrgn1225"><span> More Info</span></a>--%>
								</div>
							</div>
							<img class="img-responsive img-whp" src="images/9donelogo.jpg" alt="h1.jpg">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

    <!-- Our About -->
	<section class="ulockd-about ulockd-pad12650">
		<div class="container">
			<div class="row">
				<div class="col-md-16" style="text-align:center; list-style-type:none; margin:auto">					
                    <img src="images/blue pakshik.png" alt="Blue Diamond" height="100px" width="350px"/>
                    <br /><br /><br />
                    <ul style="padding-left:40px; font-size:20px">
                        <li style="color:#054d9a">FOR THE FIRST TIME IN INDIA</li>
                        <li style="color:red">JOIN</li>
                        <li style="color:#054d9a">AS A DIRECT PARTNER</li>
                        <li style="color:red">IN</li>
                        <li style="color:#054d9a">BLUE DIAMOND HOTEL I RESORT & CLUB</li>
                        <li style="color:red">DEVELOP BY</li>
                        <li style="color:#054d9a">WORLD INDIAN CORPORATION</li>
                    </ul>
				</div>
                
			</div>
		</div>
	</section>

    <!-- Our Blog -->
	<section class="ulockd-blog bgc-snowshade2 triangle">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center">
					<div class="ulockd-main-title">
						<h2>What's the Project?</h2>
                        <br />
                        <ul style="color:black; text-align:justify">
                            <li>&#9899; BLUE DAIMOND HOTEL, RESORT & CLUB એ World Indian Corporation ઘ્વારા નિર્મિત અરવલ્લીની ગિરીમાળાઓ વચ્ચે કુદરતી સાનિધ્યમાં તૈયાર થઇ રહેલી એક ફાઇવ સ્ટાર હોટલ રિસોર્ટ અને ક્લબ છે.</li><br />
                            <li>&#9899; આ પ્રોજેકટમાં નજીવા રોકાણ સાથે આ પ્રોજેકટના ભાગીદાર તો બનશે જ સાથોસાથ આજીવન સારો એવો નફો મેળવશે આ ઉપરાંત નવા બિઝનેસ પાર્ટનરના સંપર્કમાં આવશે જેથી ભવિષ્યમાં કોઇ નવા બિઝનેશ ડેવલ્પમેન્ટ માટે પણ સારું એવું નેટવર્ક પ્રાપ્ત કરી શકશે.</li><br />
                            <li>&#9899; આ પ્રોજેકટની ખાસ વાત એ છે કે આ પ્રોજેકટ રોકાણથી વિશેષ લાભો તો મળશે જ સાથો સાથ મૂડીરોકાણની પણ 100 ટકા સલામતિ છે કેમ કે આપે કરેલા મૂડી રોકાણથી રજિસ્ટર ભાગીદારી પણ કરાશે તો આ પ્રોજેકટમાં મૂડી રોકાણથી સરકારને ભરવા પડતા પ્રોપર્ટી ટેક્સમાંથી પણ મુક્તિ મળશે.</li><br />
                            <li>&#9899; આ પ્રોજેકટની કુલ કિંમત 50 કરોડ છે જેમાં માત્ર 3,50,000/- જેટલી નજીવી રકમમાં આ નફાકારક પ્રોજેકટમાં પાર્ટનરશીપની તક આપને મળવા જઇ રહી છે.</li>                           
                        </ul>
					</div>
				</div>

			</div>
		</div>
	</section>

    <!-- Our Counter -->
	<section class="parallax ulockd_bgi3 bgc-overlay-black5" data-stellar-background-ratio="0.3">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="subscriber-form subscribe">
						<h1 class="ulockd-mrgn120 color-white">Unit Allocated</h1>
					</div>
				</div>
			</div>
			<div class="row ulockd-mrgn1230">
				<div class="col-xs-6 col-sm-3">
					<div class="ulockd-ffact-one hvr-pulse text-center">
                        <span class="color-white flaticon-multiple-users-silhouette"></span>
                        <p class="color-white">Total Units for Sale</p>
                        <ul class="list-inline">
                        	<li class="ulockd-pdng0"><div class="timer">1428</div></li>
                        </ul>
					</div>
				</div>
				<div class="col-xs-6 col-sm-3">
					<div class="ulockd-ffact-one hvr-pulse text-center">
                        <span class="color-white flaticon-trophy-for-sports"></span>
                        <p class="color-white">Reserved Units</p>
                        <ul class="list-inline">
                        	<li class="ulockd-pdng0"><div class="timer">428</div></li>
                        </ul>
					</div>
				</div>
				<div class="col-xs-6 col-sm-3">
					<div class="ulockd-ffact-one hvr-pulse text-center">
                        <span class="color-white flaticon-people-5"></span>
                        <p class="color-white">Sold Units</p>
                        <ul class="list-inline">
                        	<li class="ulockd-pdng0"><div class="timer">32</div></li>
                        	<li class="fz30 ulockd-pdng0 color-white">/1000</li>
                        </ul>
					</div>
				</div>
				<div class="col-xs-6 col-sm-3">
					<div class="ulockd-ffact-one hvr-pulse text-center">
                        <span class="color-white flaticon-medal"></span>
                        <p class="color-white">Remaining Units</p>
                        <ul class="list-inline">
                        	<li class="ulockd-pdng0"><div class="timer">968</div></li>
                        	<li class="fz30 ulockd-pdng0 color-white">/1000</li>
                        </ul>
					</div>
				</div>
			</div>
		</div>
	</section>


    <!-- Our Services -->
	<section id="service" class="our-service triangle">		
        <div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="about-box">
						<h1 class="ulockd-mrgn120">Income Source</h1>
						<p style="color:black; text-align:justify; font-weight:500">મિત્રો આપણે ગુજરાતી છીએ બિઝનેસ આપણા લોહીમાં હોય છે આપણે કોઇપણ રોકાણ કરતા પહેલા તેમાંથી આવક કેટલી થશે તેનો વિચાર કરી લેતા હોઇએ છીએ. ત્યાં સુધી કે આંગળીના ટેરવે ગણી લઇએ કે આપણને કેટલો ફાયદો થશે. તો મિત્રો, આપના મગજમાં ઉઠેલો આ સવાલનો જવાબ અમે ઘણા બધા વિકલ્પો સાથે આપી રહ્યા છીએ. જેમાં અમે આપને આપણા આ પ્રોજેકટની અંદાજિત આવકના વિવિધ સ્ત્રોતથી વાકેફ કરાવવા જઇ રહ્યા છીએ.</p>
						<ul style="color:black; list-style-type:upper-latin; padding-left:20px; font-size:18px">
                            <li>&nbsp;Restaurant</li>
                            <li>&nbsp;Room Rent Income</li>
                            <li>&nbsp;Picnic Point</li>
                            <li>&nbsp;Banquet Hall</li>
                            <li>&nbsp;Party Loan</li>
                            <li>&nbsp;Honey Moon Couple Package</li>
                            <li>&nbsp;Family Package</li>
                            <li>&nbsp;Corporate Group Package</li>
                            <li>&nbsp;Club Membership</li>
                            
						</ul>
                        <asp:Button ID="btn1" CssClass="btn btn-default ulockd-btn-thm2" runat="server" style="background-color:#054d9a" Text="Read More"></asp:Button>
					</div>
				</div>
				<div class="col-md-6">
					<div class="about-box"><img class="img-responsive img-whp" src="images/about/3.png" alt="3.png"/></div>
				</div>
			</div>
		</div>
	</section>

    <!-- Our Why Invest with us -->
	<section class="ulockd-testimonial ulockd_bgp2">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center">
					<div class="ulockd-main-title">
						<h2>Why Invest with Us</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-5">
		            <div class="testimonial_tab" role="tabpanel">		               
                        <img src="images/service/4.jpg" alt="na aayo lya"/>
		            </div>
		        </div>
				<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-7">
                    <div class="row">
                        <ul style="color:black; padding-left:25px; list-style-type:none;">
                            <li style="margin: 0 0 12px 0">&#9733; NO RISK INVESTMENT</li>
                            <li style="margin: 0 0 12px 0">&#9733; રજિસ્ટર દસ્તાવેજ પ્રોપર્ટી</li>
                            <li style="margin: 0 0 12px 0">&#9733; સ્ટારકેટેગરી ટાઇપ હોટેલના માલિક સાથે સામાજિક સ્ટેટ્સ</li>
                            <li style="margin: 0 0 12px 0">&#9733; આપના મૂડીરોકાણ સામે રોજની આવક</li>
                            <li style="margin: 0 0 12px 0">&#9733; DAILY ONLINE હિસાબ</li>
                            <li style="margin: 0 0 12px 0">&#9733; ઘર કે દુકાનની ખરીદી કરતા મળતા ભાડાની આવક કરતા વધારે આવકના સ્ત્રોત</li>
                            <li style="margin: 0 0 12px 0">&#9733; પ્રોપર્ટી ટેક્સ, રિનોવેશન અને મેન્ટેનન્સથી છૂટકારો</li>                            
                        </ul>
                        <asp:Button ID="btn2" CssClass="btn btn-default ulockd-btn-thm2" runat="server" style="background-color:#054d9a" Text="Read More"></asp:Button>
                    </div>
		        </div>
			</div>
		</div>
	</section>

    <!-- Our Gallery -->
	<section class="our-gallery triangle2">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center">
					<div class="ulockd-main-title">
						<h2>Our Gallery</h2>
					</div>
				</div>
			</div>
            <div class="row">
            	<div class="col-md-12">
            		<div class="fancybox-gallery-slider">
            			<div class="item">
            				<div class="gs-thumb">
            					<img class="img-responsive img-whp" src="images/Room/Backup/1.jpg" alt="2.jpg">
            					<div class="gallery-overlay">
									<div class="lbox-caption">
										<div class="lbox-details">
		            						<a class="lightbox-image" data-fancybox-group="preject" href="images/Room/Backup/1.jpg">
		            							<span class="flaticon-focus"></span>
		            						</a>
										</div>
									</div>
            					</div>
            				</div>
            			</div>
            			<div class="item">
            				<div class="gs-thumb">
            					<img class="img-responsive img-whp" src="images/Room/Backup/2.jpg" alt="3.jpg">
            					<div class="gallery-overlay">
									<div class="lbox-caption">
										<div class="lbox-details">
		            						<a class="lightbox-image" data-fancybox-group="preject" href="images/Room/Backup/2.jpg">
		            							<span class="flaticon-focus"></span>
		            						</a>
										</div>
									</div>
            					</div>
            				</div>
            			</div>
            			<div class="item">
            				<div class="gs-thumb">
            					<img class="img-responsive img-whp" src="images/Room/Backup/3.jpg" alt="4.jpg">
            					<div class="gallery-overlay">
									<div class="lbox-caption">
										<div class="lbox-details">
		            						<a class="lightbox-image" data-fancybox-group="preject" href="images/Room/Backup/3.jpg">
		            							<span class="flaticon-focus"></span>
		            						</a>
										</div>
									</div>
            					</div>
            				</div>
            			</div>
            			<div class="item">
            				<div class="gs-thumb">
            					<img class="img-responsive img-whp" src="images/Room/Backup/4.jpg" alt="5.jpg">
            					<div class="gallery-overlay">
									<div class="lbox-caption">
										<div class="lbox-details">
		            						<a class="lightbox-image" data-fancybox-group="preject" href="images/Room/Backup/4.jpg">
		            							<span class="flaticon-focus"></span>
		            						</a>
										</div>
									</div>
            					</div>
            				</div>
            			</div>
            			<div class="item">
            				<div class="gs-thumb">
            					<img class="img-responsive img-whp" src="images/Room/Backup/5.jpg" alt="6.jpg">
            					<div class="gallery-overlay">
									<div class="lbox-caption">
										<div class="lbox-details">
		            						<a class="lightbox-image" data-fancybox-group="preject" href="images/Room/Backup/5.jpg">
		            							<span class="flaticon-focus"></span>
		            						</a>
										</div>
									</div>
            					</div>
            				</div>
            			</div>
                        <div class="item">
            				<div class="gs-thumb">
            					<img class="img-responsive img-whp" src="images/Room/Backup/6.jpg" alt="6.jpg">
            					<div class="gallery-overlay">
									<div class="lbox-caption">
										<div class="lbox-details">
		            						<a class="lightbox-image" data-fancybox-group="preject" href="images/Room/Backup/6.jpg">
		            							<span class="flaticon-focus"></span>
		            						</a>
										</div>
									</div>
            					</div>
            				</div>
            			</div>
                        <div class="item">
            				<div class="gs-thumb">
            					<img class="img-responsive img-whp" src="images/Room/Backup/7.jpg" alt="6.jpg">
            					<div class="gallery-overlay">
									<div class="lbox-caption">
										<div class="lbox-details">
		            						<a class="lightbox-image" data-fancybox-group="preject" href="images/Room/Backup/7.jpg">
		            							<span class="flaticon-focus"></span>
		            						</a>
										</div>
									</div>
            					</div>
            				</div>
            			</div>
                        <div class="item">
            				<div class="gs-thumb">
            					<img class="img-responsive img-whp" src="images/Room/Backup/8.jpg" alt="6.jpg">
            					<div class="gallery-overlay">
									<div class="lbox-caption">
										<div class="lbox-details">
		            						<a class="lightbox-image" data-fancybox-group="preject" href="images/Room/Backup/8.jpg">
		            							<span class="flaticon-focus"></span>
		            						</a>
										</div>
									</div>
            					</div>
            				</div>
            			</div>
                        <div class="item">
            				<div class="gs-thumb">
            					<img class="img-responsive img-whp" src="images/Room/Backup/9.jpg" alt="6.jpg">
            					<div class="gallery-overlay">
									<div class="lbox-caption">
										<div class="lbox-details">
		            						<a class="lightbox-image" data-fancybox-group="preject" href="images/Room/Backup/9.jpg">
		            							<span class="flaticon-focus"></span>
		            						</a>
										</div>
									</div>
            					</div>
            				</div>
            			</div>
	            	</div>
            	</div>
            </div>
		</div>
	</section>

</asp:Content>
