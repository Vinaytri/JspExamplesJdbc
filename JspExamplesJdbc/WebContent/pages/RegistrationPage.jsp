<!DOCTYPE html>
<html>
<head>
<title>Final Year Project</title>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7;IE=EmulateIE9">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="viewport"
	content="width=device-width, initial-scale=1,
	maximum-scale=1.0, user-scalable=no" />

<link rel="stylesheet" type="text/css" href="/JspExamplesJdbc/resources/CSS/bootsrap.css"
	media="all" />
	<link rel="stylesheet" type="text/css" href="/JspExamplesJdbc/resources/CSS/font-awesome.css"
	media="all" />
	<link rel="stylesheet" type="text/css" href="/JspExamplesJdbc/resources/CSS/jstarbox.css"
	media="all" />

<link rel="stylesheet" type="text/css" href="/JspExamplesJdbc/resources/CSS/style.css"
	media="all" />
</head>
<body>

  
		
    <a href="offer.html"><img src="/JspExamplesJdbc/resources/images/download.png" class="img-head" alt=""></a>
		<div class="header">

		<div class="container">
			
			<div class="logo">
				<h1 style="margin-left:550px;"><a href="index.html"><b>T<br>H<br>E</b>Big Store<span>The Best Supermarket</span></a></h1>
			</div>
			</div>
			</div>
			<div class="head-t">
				<ul class="card">
					
					
				</ul>	
			</div>
			
			
			
			<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
						<ul class="nav navbar-nav ">
							
							
				
							
								
								
							
							
						</ul>
					</div>
			<div class="banner-top" style= "background-image: url('/JspExamplesJdbc/resources/images/sh.jpg')">
	<div class="container">
		<h3 style="margin-left:1.5em;">Registration Page</h3>
		<h4 style="margin-left:10em; font-size:25px "><a style="text-decoration:none;" href="LoginForm.jsp">Go to Login Page</a><label></label></h4>
		<div class="clearfix"> </div>
	</div>
</div>
	<div class="container">
		<header>
			
		</header>
		<div class="form">
			<form id="contactform"
				action="/JspExamplesJdbc/RegistrationServlet" method="post">
				<p class="contact">
					<label style="font-size:20px;" style="font-size:20px;for="name">Shop Name</label>
				</p>
				<input id="name" name="name" placeholder="name" required=""
					tabindex="1" type="text">
				<p class="contact">
					<label style="font-size:20px;"style="font-size:20px; for="email">Password</label>
				</p>
				<input type="password" id="email" name="email" required="" tabindex="2">
				<br>
				<p class="contact">
					<label style="font-size:20px;" style="font-size:20px; for="dob">Date Of Birth</label>
				</p>

				<input id="dob" name="dob" placeholder="Date Of Birth" required=""
					tabindex="3" type="date"> <br> <input class="buttom"
					name="submit" id="submit" tabindex="4" value="Register !"
					type="submit">
			</form>
		</div>
	</div>
</body>
</html>
