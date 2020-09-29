<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>
<head>
	<title>FlatShare</title>
	<meta charset="UTF-8">
	<meta name="description" content="FlatShare">
	<meta name="keywords" content="FlatShare">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="shortcut icon" type="image/x-icon" href="images/head-icon.png" />
	<link rel="stylesheet" media="all" href="css/style.css" />
	<link rel="stylesheet" type="text/css" href="css/responsive-style.css">	
	<link rel="stylesheet" href="css/blueberry.css" />
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/jquery.blueberry.js"></script>
	<script type="text/javascript" src="js/jquery.blueberry-load.js"></script>
	<script type="text/javascript" src="js/back-to-top.js"></script>		
</head>
<body>
<%
if(session.getAttribute("name")!=null){
	response.sendRedirect("home.jsp");
}%>

	<header>	
	
		<div id="main">
			<div class="wrapper row">
				<div class="logo col span_4"><a href="index.jsp"><!--<img src="images/logo.png" alt="flatshare">--><h2 style="
				padding: 5px;
				width: 147px;
				background-color: #007FFF;
				color: white;
				border-bottom-right-radius: 10px;
				border-top-left-radius: 10px;
				">FlatShare</h2></a>

				</div>
				<nav class="col span_8">
					<span onclick="openNav()">
						<div class="bar-1"></div>
						<div class="bar-1"></div>
						<div class="bar-1"></div>
					</span>
					<div id="myNav" class="overlay">
						<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
						<div class="overlay-content">
							<ul id="menu-nav">
								<li><a href="login.jsp">LOGIN</a></li>
								<li><a href="#">HOME</a></li>
								<li><a href="#about-us">ABOUT US</a></li>
								<li><a href="#team">TEAM</a></li>
								<li><a href="#services">SERVICES</a></li>
								<li><a href="#portfolio">PORTFOLIO</a></li>
								<li><a href="#contact-us">CONTACT US</a></li>
							</ul>
						</div>
					</div>
					<ul id="main-nav" style="margin-top: 0px">
						<li><a href="login.jsp">LOGIN</a></li>
						<li><a href="#">HOME</a></li>
						<li><a href="#about-us">ABOUT US</a></li>
						<li><a href="#team">TEAM</a></li>
						<li><a href="#services">SERVICES</a></li>
						<li><a href="#portfolio">PORTFOLIO</a></li>
						<li><a href="#contact-us">CONTACT US</a></li>
					</ul>	
				</nav>	
			</div>
		</div>	
	</header>
	<div id="banner" style="margin-top: -70px">
		<div class="blueberry">
	        <ul class="slides">
	          <li><img src="images/img1.jpg" alt="banner 1">
	          	<div class="banner-image1">
	          		<a href="login.jsp">Get Started</a>
	          	</div>
	          </li>
	          <li><img src="images/img2.jpg" alt="banner 2">
                  <div class="banner-image1">
                      <a href="login.jsp">Get Started</a>
                  </div>
	          </li>
	          <li><img src="images/img3.jpg" alt="banner 3">
	          	<div class="banner-image1">

	          		<a href="login.jsp">Get Started</a>
	          	</div>
	          </li>
	        </ul>
		</div>
	</div>		
	<section id="about-us" style="margin-top:20px">
		<div class="wrapper">
			<h2>ABOUT US</h2>
			<div class="row gutters">	
				<div class="col span_3">
					<a href="#"><img src="images/icon1.png" alt="Great Room">
					<h4>GREAT ROOMS</h4>
					<p>We manually validate every room to ensure we only offer you the best</p></a>
				</div>	
				<div class="col span_3">
					<a href="#"><img src="images/icon2.png" alt="Easy Search">
					<h4>EASY SEARCH</h4>
					<p>Finding your perfect room or roommate is quick and easy. Create your personalised search profile in seconds.</p></a>
				</div>	
				<div class="col span_3">
					<a href="#"><img src="images/icon3.png" alt="Expert Help">
					<h4>EXPERT HELP</h4>
					<p>Our dedicated customer service team is here to help you every step of the way.</p></a>
				</div>	
				<div class="col span_3">
					<a href="#"><img src="images/icon4.png" alt="Excellent Features">					
					<h4>EXCELLENT FEATURES</h4>
					<p>You can pay either online or offline.</p></a>
				</div>										
			</div>	
		</div>
	</section>	
	<section id="team" >
		<div class="wrapper row">
			<h2>MEET THE TEAM</h2>	
			<div class="col span_3">
				<img class="team" src="images/team1.png" alt="Krishnandan sharma">
				<h3>KRISHNANDAN SHARMA</h3>
				<h5>President</h5>
				<ul>
					<li><a href="#"><img src="images/gplus-blue-icon.png" alt="Google Plus"></a></li>
					<li><a href="#"><img src="images/pinterest-blue-icon.png" alt="Pinterest"></a></li>
					<li><a href="#"><img src="images/facebook-blue-icon.png" alt="Facebook"></a></li>					
					<li><a href="#"><img src="images/twitter-blue-icon.png" alt="Twitter"></a></li>							
				</ul>	
			</div>	
			<div class="col span_3">
				<img class="team" src="images/team2.png" alt="Lorem Ipsum">				
				<h3>SRI RAM</h3>
				<h5>Graphic Designer</h5>	
				<ul>
					<li><a href="#"><img src="images/gplus-blue-icon.png" alt="Google Plus"></a></li>
					<li><a href="#"><img src="images/pinterest-blue-icon.png" alt="Pinterest"></a></li>
					<li><a href="#"><img src="images/facebook-blue-icon.png" alt="Facebook"></a></li>					
					<li><a href="#"><img src="images/twitter-blue-icon.png" alt="Twitter"></a></li>							
				</ul>				
			</div>	
			<div class="col span_3">
				<img class="team" src="images/team3.png" alt="Lorem Ipsum">				
				<h3>DHIRAJ</h3>
				<h5>Manager</h5>
				<ul>
					<li><a href="#"><img src="images/gplus-blue-icon.png" alt="Google Plus"></a></li>
					<li><a href="#"><img src="images/pinterest-blue-icon.png" alt="Pinterest"></a></li>
					<li><a href="#"><img src="images/facebook-blue-icon.png" alt="Facebook"></a></li>					
					<li><a href="#"><img src="images/twitter-blue-icon.png" alt="Twitter"></a></li>						
				</ul>					
			</div>	
			<div class="col span_3">
				<img class="team" src="images/team4.png" alt="Lorem Ipsum">				
				<h3>ABHISHEK AMAN</h3>
				<h5>Designer</h5>
				<ul>
					<li><a href="#"><img src="images/gplus-blue-icon.png" alt="Google Plus"></a></li>
					<li><a href="#"><img src="images/pinterest-blue-icon.png" alt="Pinterest"></a></li>
					<li><a href="#"><img src="images/facebook-blue-icon.png" alt="Facebook"></a></li>					
					<li><a href="#"><img src="images/twitter-blue-icon.png" alt="Twitter"></a></li>	
				</ul>				
			</div>										
		</div>	
	</section>
	<section id="services">
		<div class="wrapper row">
			<h2>SERVICES</h2>
			<p>Flatshare is a platform that provide a very intense and authentic feature of travel by relating those who are moving place to place in search of accommodation with inhabitant and gives a pleasent experiences of travel.<br>Flatshare will shrink the fear of expense, wandering in search of peaceful habitat. </p>
		
			<div class="col span_6 row gutters">
				<div class="col span_3"><img src="images/services1.png" alt="image"></div>
				<div class="col span_9">
					<h4>QUICK SEARCH</h4>
					<p>This gives you an easy and relevant search as per users need and the providers can easily upload their informations.</p>
				</div>			
			</div>
			<div class="col span_6 row gutters">
				<div class="col span_3"><img src="images/services2.png" alt="imageright"></div>
				<div class="col span_9">
					<h4>NO HIDDEN CHARGES</h4>
					<p>We restrict the interference of agents or property brokers who takes some extra charges from you.<br>So that user is allowed to interact directly to the landlord.</p>
				</div>				
			</div>	

			<div class="col span_6 row gutters">
				<div class="col span_3"><img src="images/services3.png" alt="image"></div>
				<div class="col span_9">
					<h4>SAFE PAYMENT METHODS</h4>
					<p>100% refund guarantee.<br>Multiple payment options are available.<br>Online payment is secured and safe.</p>
				</div>			
			</div>
			<div class="col span_6 row gutters">
				<div class="col span_3"><img src="images/services4.png" alt="imageright"></div>
				<div class="col span_9">
					<h4>EASY VERIFICATIONS</h4>
					<p>Users and providers are allowed to verify their informations (identity).So that it is easy for them to interact.</p>
				</div>				
			</div>	

			<div class="col span_6 row gutters">
				<div class="col span_3"><img src="images/services5.png" alt="image"></div>
				<div class="col span_9">
					<h4>BASIC FACILITIES</h4>
					<p>House keeping<br>24*7 watter and electricity<br>Hygenic food.<br>Garden area.</p>
				</div>			
			</div>
			<div class="col span_6 row gutters">
				<div class="col span_3"><img src="images/services6.png" alt="imageright"></div>
				<div class="col span_9">
					<h4>LOW COST ROOMS</h4>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
				</div>				
			</div>								
		</div>
	</section>	
	<section id="portfolio">
		<div class="wrapper">
			<h2>PORTFOLIO</h2>
			<input name="radio-set-1" type="radio" checked="checked" id="selector-all" class="c-selector-all">
			<label for="selector-all" class="label-all">All</label>		
			<input name="radio-set-1" type="radio" id="selector-one" class="c-selector-one">
			<label for="selector-one" class="label-one">NEW</label>
			<input name="radio-set-1" type="radio" id="selector-two" class="c-selector-two">
			<label for="selector-two" class="label-two">BEST</label>
			<input name="radio-set-1" type="radio" id="selector-three" class="c-selector-three">
			<label for="selector-three" class="label-three">TOP</label>
			<div class="clr"></div>
			<ul class="ff-items">
				
				<li class="ff-item-type-1">
					<a href="#">
						<span>BINA</span>
						<img src="images/portfolio2.jpg" alt="image 2">
					</a>
				</li>
				<li class="ff-item-type-1">
					<a href="#">
						<span>INDOR</span>
						<img src="images/portfolio3.jpg" alt="image 3">
					</a>
				</li>			
													
				<li class="ff-item-type-2">
					<a href="#">
						<span>JHANSI</span>
						<img src="images/portfolio5.jpg" alt="image 5">
					</a>
				</li>	
				<li class="ff-item-type-2">
					<a href="#">
						<span>MUMBAI</span>
						<img src="images/portfolio6.jpg" alt="image 6">
					</a>
				</li>	
				<li class="ff-item-type-2">
					<a href="#">
						<span>PUNE</span>
						<img src="images/portfolio7.jpg" alt="image 7">
					</a>
				</li>	
				<li class="ff-item-type-2">
					<a href="#">
						<span>KOLKATA</span>
						<img src="images/portfolio8.jpg" alt="image 8">
					</a>
				</li>	
				
				<li class="ff-item-type-2">
					<a href="#">
						<span>BANGALORE</span>
						<img src="images/portfolio10.jpg" alt="image 10">
					</a>
				</li>																														
			</ul>
		</div>
		<div class="clr"></div>
	</section>	
	<section id="contact-us">
		<div class="wrapper">
			<h2>CONTACT US</h2>
			<div class="row gutters">
				<div class="col span_8">
					<!--	<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script><div style="overflow:hidden;height:500px;width:100%;"><div id="gmap_canvas" style="height:500px;width:100%;"></div><style>#gmap_canvas img{max-width:none!important;background:none!important}</style><a class="google-map-code" href="http://www.pureblack.de" id="get-map-data">werbeagentur muehldorf</a></div><script type="text/javascript"> function init_map(){var myOptions = {zoom:14,center:new google.maps.LatLng(40.805478,-73.96522499999998),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById("gmap_canvas"), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(40.805478, -73.96522499999998)});infowindow = new google.maps.InfoWindow({content:"<b>The Circle</b><br/>2880 Broadway<br/> New York" });google.maps.event.addListener(marker, "click", function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);</script>

                    -->
					<form action="#">
						<input type="text" name="name" placeholder="Name" required>
						<input type="email" name="email" placeholder="Email" required>
						<input type="text" name="phone" placeholder="Phone" required>
						<textarea name="message" placeholder="Message..."></textarea>
						<input type="submit" name="btnSubmit" value="Send">
					</form>
				</div>
				<div class="col span_4">
					<h4>Get In Touch</h4><br><br>
					<p><h2>AdroitLab</h2></p>
					<p>Bhopal ,MP</p>
					<p>Mobile:+919905629442</p>
					<p>Email: adroitlab1@gmail.com</p>
							

				</div>	
			</div>	
		</div>
	</section>
	<a href="#" class="back-to-top">&#9650;</a>		
	<footer>
		<div class="wrapper row">
			<div class="left col span_6">
				<a href="#"><!--<img class="logo" src="images/logo-footer.png" alt="footer-logo">--><h2 style="
				color: white;
				">FlatShare</h2></a>

			</div>	
			<div class="right col span_6">
				<p>2016 All Rights Reserved</p>
				<ul>
					<li><a href="#"><img src="images/gplus-icon.png" alt="Google Plus"></a></li>
					<li><a href="#"><img src="images/pinterest-icon.png" alt="Pinterest"></a></li>
					<li><a href="#"><img src="images/facebook-icon.png" alt="Facebook"></a></li>					
					<li><a href="#"><img src="images/twitter-icon.png" alt="Twitter"></a></li>		
				</ul>
			</div>	
		</div>	
	</footer>	


<script>
	function openNav() {
	    document.getElementById("myNav").style.width = "100%";
	}
	function closeNav() {
	    document.getElementById("myNav").style.width = "0%";
	}
</script>
</body>
</html>