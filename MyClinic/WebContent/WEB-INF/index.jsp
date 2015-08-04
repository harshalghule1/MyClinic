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
					<div><a href="login">login</a></div>
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
			<div class="header_banner">
				<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
					<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
					</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active  image-wid">
					<img src="./resources/images/1a.jpg" alt="..." class="img-responsive">
					<div class="carousel-caption">
						<h3>Medical Check Up Instruments</h3>
						<p>Lorem Ipsum is simply dummy text of the typesetting industry</p>
						<button type="button" class="btn btn-info sld">Read more</button>
					</div>
					</div>
					<div class="item  image-wid">
					<img src="./resources/images/1d.jpg" alt="..." class="img-responsive">
					<div class="carousel-caption">
						<h3>Drugs  For Required Dose</h3>
						<p>Lorem Ipsum is simply dummy text of the typesetting industry</p>
						<button type="button" class="btn btn-info sld">Read more</button>
					</div>
					</div>
					<div class="item  image-wid">
					<img src="./resources/images/1g.jpg" alt="..." class="img-responsive">
					<div class="carousel-caption">
						<h3>Doctors Supervision</h3>
						<p>Lorem Ipsum is simply dummy text of the typesetting industry</p>
						<button type="button" class="btn btn-info sld">Read more</button>
					</div>
					</div>
					<div class="item  image-wid">
					<img src="./resources/images/1l.jpg" alt="..." class="img-responsive">
					<div class="carousel-caption">
						<h3>Viral Treatments</h3>
						<p>Lorem Ipsum is simply dummy text of the typesetting industry</p>
						<button type="button" class="btn btn-info sld">Read more</button>
					</div>
					</div>
				</div>
				<!-- Controls -->
				<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
				</a>
				<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
				</a>
				</div>
			</div>
		</div>
		<div class="style-label">
			<div class="container">
				<ul class="box-shadow effect2">
					<li class="col-md-3">
						<span class="glyphicon glyphicon-leaf flt" aria-hidden="true"></span>
						<div class="label-text">
						<h3>Clean</h3>
						<p>Lorem Ipsum is simply dummy text of the printing industry.</p>
						</div>
					</li>
					<li class="col-md-3">
						<span class="glyphicon glyphicon-eye-open flt" aria-hidden="true"></span>
						<div class="label-text">
						<h3>Focusing</h3>
						<p>Lorem Ipsum is simply dummy text of the printing industry.</p>
						</div>
					</li>
					<li class="col-md-3">
						<span class="glyphicon glyphicon-pencil flt" aria-hidden="true"></span>
						<div class="label-text">
						<h3>Prescription</h3>
						<p>Lorem Ipsum is simply dummy text of the printing industry.</p>
						</div>
					</li>
					<li class="col-md-3">
						<span class="glyphicon glyphicon-cutlery flt" aria-hidden="true"></span>
						<div class="label-text">
						<h3>Diet</h3>
						<p>Lorem Ipsum is simply dummy text of the printing industry.</p>
						</div>
					</li>
					<div class="clearfix"></div>
				</ul>
			</div>
		</div>
		<div class="content">
			<div class="service_features" id="features">
				<div class="container">
					<div class="col-md-4 ser-fet">
						<h3>Our Services</h3>
						<p>We are good at</p>
						<span class="line"></span>
						<div class="services">
							<div class="menu-grid">
								<ul class="menu_drop">
									<li class="item1 plus"><a href="#" class="active">Therapy<span class="caret"></span></a>
										<ul>
											<li class="subitem1">
												<p> Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
												Lorem Ipsum is simply dummy text of the printing and typesetting industry</p><br>
												<p>when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
												It has survived not only five centuries, but also the leap into electronic typesetting</p>
											</li>
										</ul>
									</li>
									<li class="item3 plus"><a href="#" class="active">Orthopedic<span class="caret"></span></a>
										<ul>
											<li class="subitem1">
												<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry,
												Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p><br>
												<p>when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
												It has survived not only five centuries, but also the leap into electronic typesetting</p>
											</li>
										</ul>
									</li>
									<li class="item4 plus"><a href="#" class="active">Heart specialist<span class="caret"></span></a>
										<ul>
											<li class="subitem1">
												<p> Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
												Lorem Ipsum is simply dummy text of the printing and typesetting industry</p><br>
												<p>when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
												It has survived not only five centuries, but also the leap into electronic typesetting</p>
											</li>
										</ul>
									</li>
									<li class="item4 plus"><a href="#" class="active">kidney & Liver<span class="caret"></span></a>
										<ul>
											<li class="subitem1">
												<p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
												Lorem Ipsum is simply dummy text of the printing and typesetting industry</p><br>
												<p>when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
												It has survived not only five centuries, but also the leap into electronic typesetting</p>
											</li>
										</ul>
									</li>
									<li class="item5 plus"><a href="#" class="active">Cancer Cell<span class="caret"></span></a>
										<ul>
											<li class="subitem1">
												<p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
												Lorem Ipsum is simply dummy text of the printing and typesetting industry</p><br>
												<p>when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
												It has survived not only five centuries, but also the leap into electronic typesetting</p>
											</li>
										</ul>
									</li>
									<li class="item6 plus"><a href="#" class="active">Psychiatric Cell<span class="caret"></span></a>
										<ul>
											<li class="subitem1">
												<p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
												Lorem Ipsum is simply dummy text of the printing and typesetting industry</p><br>
												<p>when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
												It has survived not only five centuries, but also the leap into electronic typesetting</p>
											</li>
										</ul>
									</li>
								</ul>
								<!-- script for tabs -->
								<script type="text/javascript">
									$(function() {
										var menu_ul = $('.menu_drop > li > ul'),
											menu_a  = $('.menu_drop > li > a');
												menu_ul.hide();
													menu_a.click(function(e) {
													e.preventDefault();
													if(!$(this).hasClass('active')) {
													menu_a.removeClass('active');
													menu_ul.filter(':visible').slideUp('normal');
													$(this).addClass('active').next().stop(true,true).slideDown('normal');
													} else {
													$(this).removeClass('active');
												$(this).next().stop(true,true).slideUp('normal');
											}
										});
									});
								</script>
							<!-- script for tabs -->
						</div>
						</div>
					</div>
					<div class="col-md-8 ser-fet">
						<h3>Our Features</h3>
						<p>Our Aim</p>
						<span class="line"></span>
						<div class="features">
							<div class="col-md-6 fet-pad">
								<div class="div-margin">
									<div class="col-md-3 fet-pad wid">
										<span class="glyphicon glyphicon-user aim-icn" aria-hidden="true"></span>
									</div>
									<div class="col-md-9 fet-pad wid2">
										<h4>Patient Profile</h4>
										<p>Lorem Ipsum is simply dummy text of the printing.</p>
									</div>
									<div class="clearfix"></div>
								</div>
								<div class="div-margin">
									<div class="col-md-3 fet-pad wid">
										<span class="glyphicon glyphicon-screenshot aim-icn" aria-hidden="true"></span>
									</div>
									<div class="col-md-9 fet-pad wid2">
										<h4>Advanced Equipment</h4>
										<p>Lorem Ipsum is simply dummy text of the printing.</p>
									</div>
									<div class="clearfix"></div>
								</div>
								<div class="div-margin">
									<div class="col-md-3 fet-pad wid">
										<span class="glyphicon glyphicon-ok aim-icn" aria-hidden="true"></span>
									</div>
									<div class="col-md-9 fet-pad wid2">
										<h4>Operations sucessed</h4>
										<p>Lorem Ipsum is simply dummy text of the printing.</p>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="col-md-6 fet-pad">
								<div class="div-margin">
									<div class="col-md-3 fet-pad wid">
										<span class="glyphicon glyphicon-piggy-bank aim-icn" aria-hidden="true"></span>
									</div>
									<div class="col-md-9 fet-pad wid2">
										<h4>Health Insurance</h4>
										<p>Lorem Ipsum is simply dummy text of the printing.</p>
									</div>
									<div class="clearfix"></div>
								</div>
								<div class="div-margin">
									<div class="col-md-3 fet-pad wid">
										<span class="glyphicon glyphicon-education aim-icn" aria-hidden="true"></span>
									</div>
									<div class="col-md-9 fet-pad wid2">
										<h4>Recognised Doctors</h4>
										<p>Lorem Ipsum is simply dummy text of the printing.</p>
									</div>
									<div class="clearfix"></div>
								</div>
								<div class="div-margin">
									<div class="col-md-3 fet-pad wid">
										<span class="glyphicon glyphicon-heart aim-icn" aria-hidden="true"></span>
									</div>
									<div class="col-md-9 fet-pad wid2">
										<h4>Satisfaction</h4>
										<p>Lorem Ipsum is simply dummy text of the printing.</p>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		<div class="acheivments" id="acheive">
			<div class="container top">
					<h3>Acheivments</h3>
					<!--script-->
					<link rel="stylesheet" href="./resources/css/swipebox.css">
					<script src="./resources/js/jquery.swipebox.min.js"></script>
					<script type="text/javascript">
								jQuery(function($) {
									$(".swipebox").swipebox();
								});
					</script>
					<!--script-->
					<div class="gallery-grids">
						<ul>
							<li class="col-md-4 gal-alt">
								<a href="./resourcesimages/1i.jpg" class="swipebox">
								<img src="./resources/images/1i.jpg" alt="/"/>
									<span class="hide-box">
										<h4>Neutron collider Microscope</h4>
										<p>Great transparency Rate</p>
									</span>
							</li></a>
							<li class="col-md-4 gal-alt">
								<a href="./resources/images/1p.jpg" class="swipebox">
								<img src="./resources/images/1p.jpg" alt="/"/>
									<span class="hide-box">
										<h4>German made Ak-2000 Ct-Scan</h4>
										<p>Lorem is a dummy Text</p>
									</span>
							</li></a>
							<li class="col-md-4 gal-alt">
								<a href="./resources/images/1n.jpg" class="swipebox">
								<img src="./resources/images/1n.jpg" alt="/" />
								<span class="hide-box">
										<h4>Symbiosis Laser T-300</h4>
										<p>Lorem is a dummy Text</p>
								</span>
							</li></a>
							<li class="col-md-4 gal-alt">
								<a href="./resources/images/1k.jpg" class="swipebox">
								<img src="./resources/images/1k.jpg" alt="/" />
								<span class="hide-box">
										<h4>Angeo Blast</h4>
										<p>Lorem is a dummy Text</p>
								</span>	
							</li></a>
							<li class="col-md-4 gal-alt">
								<a href="./resources/images/1o.jpg" class="swipebox">
								<img src="./resources/images/1o.jpg" alt="/" />
								<span class="hide-box">
										<h4>Spacious Operatio Theater</h4>
										<p>Lorem is a dummy Text</p>
								</span>
							</li></a>
							<li class="col-md-4 gal-alt">
								<a href="./resources/images/1f.jpg" class="swipebox">
								<img src="./resources/images/1f.jpg" alt="/"/>
								<span class="hide-box">
										<h4>Latest Ventilators</h4>
										<p>Lorem is a dummy Text</p>
								</span>
							</li></a>
							<div class="clearfix"></div>
						</ul>
					</div>
			</div>
		</div>
		</div>
		<div class="doctor-port" id="doc">
			<h3>Doctors</h3>
			<!-- requried-jsfiles-for owl -->
			<script src="./resources/js/owl.carousel.js"></script>
			<script>
				$(document).ready(function() {
					$("#owl-demo").owlCarousel({
						items : 4,
						lazyLoad : true,
						autoPlay : true,
						pagination : false,
					});
				});
			</script>
			<!-- //requried-jsfiles-for owl -->
			<div class="container">
				<div id="owl-demo" class="owl-carousel text-center">
					<div class="item g1">
						<img class="lazyOwl img-responsive" data-src="./resources/images/a2.jpg" alt="name">
						<div class="caption">
						<h4>Dr.David Warner</h4>
						<span>Neque porro quisquam est qui dolorem </span>
						</div>
					</div>
					<div class="item g1">
						<img class="lazyOwl img-responsive" data-src="./resources/images/a3.jpg" alt="name">
						<div class="caption">
						<h4>Dr.Angelina</h4>
						<span>Neque porro quisquam est qui dolorem </span>
						</div>
					</div>
					<div class="item g1">
						<img class="lazyOwl img-responsive" data-src="./resources/images/a5.jpg" alt="name">
						<div class="caption">
						<h4>Dr.Richard Harrison</h4>
						<span>Neque porro quisquam est qui dolorem </span>
						</div>
					</div>
					<div class="item g1">
						<img class="lazyOwl img-responsive" data-src="./resources/images/a1.jpg" alt="name">
						<div class="caption">
						<h4>Dr.Jane</h4>
						<span>Neque porro quisquam est qui dolorem </span>
						</div>
					</div>
					<div class="item g1">
						<img class="lazyOwl img-responsive" data-src="./resources/images/a4.jpg" alt="name">
						<div class="caption">
						<h4>Dr.Natallie</h4>
						<span>Neque porro quisquam est qui dolorem </span>
						</div>
					</div>
					<div class="item g1">
						<img class="lazyOwl img-responsive" data-src="./resources/images/a6.jpg" alt="name">
						<div class="caption ">
						<h4>Dr.Christiana</h4>
						<span>Neque porro quisquam est qui dolorem </span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="social-label" id="contact">
				<div class="col-md-4 text-label">
					<p>Follow, Like, Share us on Social.</p>
				</div>
					<div class="col-md-8 social-icn">
						<ul>
							<li>
								<a href="#" class="face"></a>
							</li>
							<li>
								<a href="#" class="twit"></a>
							</li>
							<li>
								<a href="#" class="gplus"></a>
							</li>
							<li>
								<a href="#" class="inst"></a>
							</li>
							<li>
								<a href="#" class="drib"></a>
							</li>
							<li>
								<a href="#" class="in"></a>
							</li>
						</ul>
					</div>
				<div class="clearfix"></div>
		</div>
		<div class="contact">
			<div class="map">
<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d7565.061313032135!2d73.92417792497966!3d18.550099903387373!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2c3db00000001%3A0x570779d477cae3c8!2sSoftinfology+Solutions+And+Cunsultancy+Pvt.+Ltd.!5e0!3m2!1sen!2sin!4v1437655862796" width="1400" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>			</div>
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