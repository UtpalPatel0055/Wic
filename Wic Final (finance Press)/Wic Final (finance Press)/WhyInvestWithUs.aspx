<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="WhyInvestWithUs.aspx.cs" Inherits="Wic_Final__finance_Press_.WhyInvestWithUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Home Design Inner Pages -->
	<div class="ulockd-inner-home">
		<div class="container text-center">
			<div class="row">
				<div class="inner-conraimer-details">
					<div class="col-md-12">
						<h1 class="text-uppercase">Why Invest with Us</h1>
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
                            <li><a href="#"> About Us </a></li>
							<li><a href="#"> > </a></li>
							<li> <a href="#"> Why Invest with Us </a> </li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

    <!-- Our Testimonials -->
	<section class="ulockd-testimonial ulockd_bgp4">
		<div class="container">
			<%--<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center">
					<div class="ulockd-main-title">
						<h1>Improving Fast </h1>
					</div>
				</div>
			</div>--%>
			<%--<div class="row">
				<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-5">
		            <div class="testimonial_tab" role="tabpanel">
		                <!-- Tab panes -->
		                <div class="tab-content" id="tabs-collapse">
		                    <div role="tabpanel" class="tab-pane fade in active" id="finPress">
		                        <div class="tab-inner">
		                            <p>Cras convallis finibus porta. Integer in ligula leo. Cras quis nisl, at sapien. Mauris ultricies nisi eget velit bibendum, Cum sociis natoque penatibus et magnis dis montes, nascetur mus.</p>
		                            <hr>
		                            <h4 class="text-uppercase">Dustin Lamont</h4>
		                            <p><em class="text-capitalize"> Senior web developer</em> at <a href="#">Apple</a></p>                 
		                        </div>
		                    </div>
		                    <div role="tabpanel" class="tab-pane fade" id="daksh">
		                        <div class="tab-inner">
		                            <p>Cras convallis finibus porta. Integer in ligula leo. Cras quis nisl, at sapien. Mauris ultricies nisi eget velit bibendum, Cum sociis natoque penatibus et magnis dis montes, nascetur mus.</p>
		                            <hr>
		                            <h4 class="text-uppercase">Daksh Bhagya</h4>
		                            <p><em class="text-capitalize"> UX designer</em> at <a href="#">Google</a></p>
		                        </div>
		                    </div>
		                    <div role="tabpanel" class="tab-pane fade" id="anna">
		                        <div class="tab-inner">
		                            <p>Cras convallis finibus porta. Integer in ligula leo. Cras quis nisl, at sapien. Mauris ultricies nisi eget velit bibendum, Cum sociis natoque penatibus et magnis dis montes, nascetur mus.</p>
		                            <hr>
		                            <h4 class="text-uppercase">Anna Pickard</h4>
		                            <p><em class="text-capitalize"> Master web developer</em> at <a href="#">Intel</a></p>
		                        </div> 
		                    </div>
		                    <div role="tabpanel" class="tab-pane fade" id="wafer">
		                        <div class="tab-inner">
		                            <p>Cras convallis finibus porta. Integer in ligula leo. Cras quis nisl, at sapien. Mauris ultricies nisi eget velit bibendum, Cum sociis natoque penatibus et magnis dis montes, nascetur mus.</p>
		                            <hr>
		                            <h4 class="text-uppercase">Wafer Baby</h4>
		                            <p><em class="text-capitalize"> Web designer</em> at <a href="#">Microsoft</a></p>
		                        </div>
		                    </div>
		                </div>
		                <!-- Nav tabs -->
		                <ul class="nav nav-justified" id="nav-tabs" role="tablist">
		                    <li role="presentation" class="active">
		                        <a href="#finPress" aria-controls="finPress" role="tab" data-toggle="tab">
		                            <img class="img-circle" src="images/testimonial/1.jpg" alt="1.jpg">
		                            <span class="quote ulockd-bgthm"><i class="fa fa-quote-left"></i></span>
		                        </a>
		                    </li>
		                    <li role="presentation" class="">
		                        <a href="#daksh" aria-controls="daksh" role="tab" data-toggle="tab">
		                            <img class="img-circle" src="images/testimonial/2.jpg" alt="2.jpg">
		                            <span class="quote ulockd-bgthm"><i class="fa fa-quote-left"></i></span>
		                        </a>
		                    </li>
		                    <li role="presentation" class="">
		                        <a href="#anna" aria-controls="anna" role="tab" data-toggle="tab">
		                            <img class="img-circle" src="images/testimonial/3.jpg" alt="3.jpg">
		                            <span class="quote ulockd-bgthm"><i class="fa fa-quote-left"></i></span>
		                        </a>
		                    </li>
		                    <li role="presentation" class="">
		                        <a href="#wafer" aria-controls="wafer" role="tab" data-toggle="tab">
		                            <img class="img-circle" src="images/testimonial/4.jpg" alt="4.jpg">
		                            <span class="quote ulockd-bgthm"><i class="fa fa-quote-left"></i></span>
		                        </a>
		                    </li>
		                </ul>
		            </div>
		        </div>
				<div class="col-xxs-12 col-xs-6 col-sm-6 col-md-7">
					<div class="row">
						<div class="col-xs-6 col-sm-6 col-md-4 ulockd-pdng0"><div class="partner"><img src="images/partners/1.png" alt="1.png"></div></div>
						<div class="col-xs-6 col-sm-6 col-md-4 ulockd-pdng0"><div class="partner"><img src="images/partners/2.png" alt="2.png"></div></div>
						<div class="col-xs-6 col-sm-6 col-md-4 ulockd-pdng0"><div class="partner"><img src="images/partners/3.png" alt="3.png"></div></div>
						<div class="col-xs-6 col-sm-6 col-md-4 ulockd-pdng0"><div class="partner"><img src="images/partners/4.png" alt="4.png"></div></div>
						<div class="col-xs-6 col-sm-6 col-md-4 ulockd-pdng0"><div class="partner"><img src="images/partners/5.png" alt="5.png"></div></div>
						<div class="col-xs-6 col-sm-6 col-md-4 ulockd-pdng0"><div class="partner"><img src="images/partners/6.png" alt="5.png"></div></div>
					</div>
		        </div>
			</div>--%>
            <div class="row" style="text-align:justify; color:black">
                <h1>Why Invest with Us</h1>
                <br />
                <p>મિત્રો, કોઇપણ સામાન્ય માણસ રોકાણ કરવાનું વિચારે તો દુકાન, બંગ્લો અને ફલેટ ખરીદવાનો વિચાર કરે પણ ક્યારેય કોઇ એવો વિચાર નથી કરતું કે એક ફાઇવ સ્ટાર હોટેલ શરૂ કરીએ જેમાં ક્લબ હોય રિસોર્ટ હોય એ તમામ સુવિધા હોય જે એક ફાઇવ સ્ટાર ફેસેલીટીની હોટેલમાં હોય. એકલા હાથે તો કોઇ સામાન્ય માણસ માટે આવો વિચાર માત્ર વિચાર જ બની રહે તે ક્યારેય સાકાર થાય નહીં. પરંતુ BLUE DAIMOND HOTEL, RESORT & CLUBના આ પ્રોજેકટ થકી સામાન્ય માણસ માટે આ સપનું સાકાર કરવું શકય બન્યુ છે. વિચારો કે આવી તક બીજા ક્યાં રોકાણમાં પ્રાપ્ત થાય જેમાં સામાન્ય રોકાણમાં રોજે રોજની આવકનો હિસાબ થાય અને રોજેરોજ એ વાતનો પણ ખ્યાલ આવી જાય કે આજે આપણને કેટલો નફો થયો છે ને અદભૂત બિઝનેસ.</p>
                <br />
                <p>આવા અન્ય કેટલાક મુદ્દાઓ પણ છે,આપણને આ સુંદર પ્રોજેક્ટમાં રોકાણ કરવા પ્રેરિત કરે તેવા છે જેમાં,</p>
                <ul style="list-style-type:disc; padding-left:15px">
                    <li>NO RISK INVESTMENT</li>
                    <li>રજિસ્ટર દસ્તાવેજ પ્રોપર્ટી</li>
                    <li>આપના મૂડીરોકાણ સામે રોજની આવક</li>
                    <li>સ્ટાર કેટેગરી ટાઇપ હોટલના માલિક સાથે સામાજિક સ્ટેટ્સ</li>
                    <li>ઘર કે દુકાનની ખરીદી કરતા મળતા ભાડાની આવક કરતા વધારે આવકના સ્ત્રોત</li>
                    <li>DAILY ONLINE હિસાબ</li>
                    <li>પ્રોપર્ટી ટેક્સ, રિનોવેશન અને મેઇનટેનન્સથી છૂટકારો</li>
                    <li>ભવિષ્ય ના માર્કેટ ભાવ પ્રમાણે પ્રોપર્ટીના ભાવ વધારાનો લાભ</li>
                    <li>એક માત્ર સારામાં સારી આવક ધરાવતા બિઝનેસગ્રુપમાં ભાગીદારી</li>
                    <li>હોટલના રિઝર્વ ફંડમાંથી અન્ય પ્રોપર્ટીના માલિક બનવાની ભવિષ્યમાં તક</li>
                    <li>બિઝનેસ ગ્રુપ માં જોડાવવાથી પોતાના અંગત બિઝનેસ ના પણ ફાયદાઓ</li>
                    <li>બિઝનેસ ગ્રુપ દ્વારા ભવિષ્ય માં પોતાના બિઝનેસ માટે અંગત લોન ની વ્યવસ્થા</li>
                    <li>બિઝનેસ ગ્રુપ દ્વારા દર વર્ષે મેગા ઇવેન્ટમાં ફેમીલી સાથે ફૂલ એન્જોયમેન્ટ</li>
                    <li>આ ઉપરાંત બીજુ ઘણું બધુ</li>
                </ul>
                <br />
                <p>આમ, પણ આપણે ત્યાં એવું કહેવાય છે કે રોજેરોજનો રોકડીયો ધંધો એટલે હોટેલ બિઝનેસ. તો મિત્રો આ તક ગૂમાવતા નહીં કેમ કે તક બીજી વખત દરવાજા પર ટકોર કરતી નથી. તક જેટલો નાનો શબ્દ છે તેટલા જ ટૂંકા સમય માટે આવે છે કેમ કે આ પ્રોજેકટમાં પાર્ટનર માત્ર સીમિત સંખ્યામાં લેવાના હોવાથી આ અનમોલ તક બીજી વખત આપને ક્યારેય નથી મળવાની.</p>
            </div>
		</div>
	</section>
</asp:Content>
