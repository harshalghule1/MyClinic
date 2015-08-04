<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!doctype html>
<html>
	<head>
		<title> My Clinic</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="Play-Offs Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
		<script type="application/x-javascript"> addEventListener("load", function() {setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		<!meta charset utf="8">
		<!--fonts-->
			<link href='http://fonts.googleapis.com/css?family=Monda:400,700' rel='stylesheet' type='text/css'>
			<link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,300,100,700' rel='stylesheet' type='text/css'>
		<!--fonts-->
		<!--owlcss-->
		<link href="./resources/css/owl.carousel.css" rel="stylesheet">
		<!--bootstrap-->
			<link href="./resources/css/bootstrap.min.css" rel="stylesheet" type="text/css">
		<!--coustom css-->
			<link href="./resources/css/style.css" rel="stylesheet" type="text/css"/>
		<!--default-js-->
			<script src="./resources/js/jquery-2.1.4.min.js"></script>
		<!--bootstrap-js-->
			<script src="./resources/js/bootstrap.min.js"></script>
		<!--script-->
			<script type="text/javascript" src="./resources/js/move-top.js"></script>
			<script type="text/javascript" src="./resources/js/easing.js"></script>
		<!--script-->
	</head>
	<body>
		<div class="header" id="home">
			<div class="header-top">
				<div class="container">
					<p>Health is Wealth</p>
				</div>
			</div>
			<div class="header_nav" id="home">
				<nav class="navbar navbar-default chn-gd">
					<div class="container">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand logo-st" href="index.html">My Clinic</a>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-right">
						<li>
						<a href="#home" class="scroll">
						<span class="glyphicon glyphicon-home icn_pos hm" aria-hidden="true"></span><br>
						Home
						</a>
						</li>
						<!---->
						<li>
						<a href="#features" class="scroll">
						<span class="glyphicon glyphicon-cog icn_pos" aria-hidden="true"></span><br>
						Services
						</a>
						</li>
						<!---->
						<li>
						<a href="#doc" class="scroll">
						<span class="glyphicon glyphicon-briefcase icn_pos" aria-hidden="true"></span><br>
						Doctors
						</a>
						</li>
						<!---->
						<li>
						<a href="#acheive" class="scroll">
						<span class="glyphicon glyphicon-thumbs-up icn_pos hm2" aria-hidden="true"></span><br>
						Achivements
						</a>
						</li>
						<!---->
						<li>	
						<a href="#contact" class="scroll">
						<span class="glyphicon glyphicon-envelope icn_pos" aria-hidden="true"></span><br>
						Contact
						</a>
						</li>
						<!--script-->
						<script type="text/javascript">
						jQuery(document).ready(function($) {
						$(".scroll").click(function(event){		
						event.preventDefault();
						$('html,body').animate({scrollTop:$(this.hash).offset().top},900);
						});
						});
						</script>
						<!--script-->
					</ul>
					</div><!-- /.navbar-collapse -->
					<div class="clearfix"></div>
					</div><!-- /.container-fluid -->
				</nav>
			</div>
			
			<div>
			<form action="./RegisterDoctorServlet" method="post">
			<h1>Register Here</h1>
			<br><br>
			Enter name<input type="text" name="name" id ="name"  required="required">
						<br><br>

			Enter email id<input type="email" name="email" id ="email"  required="required">
			<br><br>
			Enter contact no<input type="number" name="mbno" id ="mbno"  required="required">
			<br><br>
			Enter password<input type="password" name="pass" id="password" required="required"> 
			<br><br>
			<input type="submit" name="reg" value="Register">
			
			</div>
			</form>
			<br>
			<a href="register">New User?</a>
			<div class="header_banner">
				<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
					

				<!-- Wrapper for slides -->
				
		
		
		<div class="contact">
						<div class="contact-form">
				<div class="container">
					<div class="col-md-3 pd adress">
						<h3>adress</h3>
						<ul>
							<li>Kharadi</li>
							<li>Pune</li>
							<li>India</li>
						</ul>
					</div>
					<div class="col-md-3 pd news-letter">
						<h3>newsletter</h3>
						<p>Enter your e-mail to subscribe our newsletter</p>
						<form>
						<input class="mail" type="text" name="email" value="E-mail" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'E-mail';}">	
						<button type="button" class="btn btn-info sub1">Go</button>
						</form>
					</div>
					<div class="col-md-6 pd contact-us">
						<h3>contact us</h3>
						<form>
						<textarea value="Message:" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message';}">Enter your text here...</textarea>
						<br>
						<input class="name" type="text" name="name" value="Your name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}">
						<input class="nuber" type="text" name="Phone number" value="Phone Number" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Number';}">
						<button type="button" class="btn btn-info sub1">Send</button>
						</form>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		<div class="footer">
			<div class="container">
				<div class="footer-text">
				<h3><a href="index.html">My Clinic</a></h3>
				<p>&#169;My Clinic Design by Harshal</a></p>
				</div>
			</div>
		</div>
		<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	</body>
</html>