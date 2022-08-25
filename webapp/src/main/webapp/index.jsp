
<!DOCTYPE html>
<html> 
<head>
<title> Unity Hospital | Home </title>

		<!-- Web Fonts -->
		<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600&amp;subset=cyrillic,latin">

		<!-- CSS Global Compulsory -->
		<link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="assets/css/style.css">

		<!-- CSS Header and Footer -->
		<link rel="stylesheet" href="assets/css/header.css">
		<link rel="stylesheet" href="assets/css/footer.css">

		<!-- CSS Implementing Plugins -->
		<link rel="stylesheet" href="assets/plugins/line-icons-pro/styles.css">
		<link rel="stylesheet" href="assets/plugins/line-icons/line-icons.css">
		<link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.min.css">

		<!-- CSS Customization -->
		<link rel="stylesheet" href="assets/css/custom.css">

</head>

<body>
	<div class="wrapper">
	<!--=== Header v1 ===-->
	<div class="header-v1">
	<!-- Topbar -->
	<div class="topbar-v1">
	<div class="container">
	<div class="row">
	<div class="col-md-6">
			<ul class="list-inline top-v1-contacts">
			<li>
			<i class="fa fa-envelope"></i> Email: unityhospital@gmail.com
			</li>
			<li>
			<i class="fa fa-phone"></i> Contact no : 88666 00555
			</li>
			</ul>
</div>
</div>
</div>
</div>

<!-- End Topbar -->

				<!-- Navbar -->
				<div class="navbar mega-menu" role="navigation">
				<div class="container">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="res-container">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				</button>

				<div class="navbar-brand">
				<a href="index.html">
				<img src="assets/img/logo/unity_white.jpg" alt="Logo">
				</a>
				</div>
				</div><!--/end responsive container-->

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-responsive-collapse">
				<div class="res-container">
				<ul class="nav navbar-nav">

				<!-- Collect the nav links, forms, and other content for toggling -->


				<!-- Home  -->
				<li class="mega-menu-fullwidth">
				<a href="index.html" >
				HOME
				</a>

				</li>
				<!-- End Home-->

				<!-- About Us -->
				<li class="mega-menu-fullwidth">
				<a href="about.html" >
				Information
				</a>	
				</li>
				<!-- End About us -->

				<!-- Doctors -->
				<li class="mega-menu-fullwidth">
				<a href="doctors.html" >
				DOCTORS
				</a>

				</li>
				<!-- End Doctors -->


				<!-- Gallery -->
				<li class="mega-menu-fullwidth">
				<a href="gallery.html" >
				GALLERY
				</a>

				</li>
				<!-- End Gallery -->


				<!-- Blog -->
				<li class="mega-menu-fullwidth">
				<a href="blog.html" >
				BLOGS
				</a>	
				</li>
				<!-- End Blog -->

				<!-- Contact Us -->
				<li class="mega-menu-fullwidth">
				<a href="contact.html" >
				CONTACT US
				</a>	
				</li>
				<!-- End Contact us -->

				<!-- Registration -->
				<li class="mega-menu-fullwidth">
				<a href="registration.html" >
				REGISTRATION
				</a>	
				</li>
				<!-- End registration -->

				<!-- login -->
				<li class="mega-menu-fullwidth">
				<a href="login.html" >
				LOGIN
				</a>	
				</li>
				<!-- End login -->

				<!-- Appointment -->
				<li class="mega-menu-fullwidth">
				<a href="appointment.html">
					BOOK APPOINTMENT
				</a>

				</li>
				<!-- End Appointment -->

				</ul>

				</div>
				</div>
				</div>
				</div>
				</div>
				<!-- End Navbar -->



			<!-- Slider -->
			<div id="slide">
			<div class="slideshow-container">
			<div class="mySlides fade"> <img src="assets/img/slider/1.jpg" alt="Slider1" style="width:100%"> </div>
			<div class="mySlides fade"> <img src="assets/img/slider/2.jpg" alt="Slider2" style="width:100%"> </div>
			<div class="mySlides fade"> <img src="assets/img/slider/3.jpg" alt="Slider3" style="width:100%"> </div>
			<a class="prev" onclick="plusSlides(-1)">&#10094;</a> <a class="next" onclick="plusSlides(1)">&#10095;</a> 
			</div>
			<br>
			<div style="text-align:center"> 
			<span class="dot" onclick="currentSlide(1)"></span> 
			<span class="dot" onclick="currentSlide(2)"></span> 
			<span class="dot" onclick="currentSlide(3)"></span>
			<span class="dot" onclick="currentSlide(4)"></span>
			</div>
			</div>

			<script>
			var slideIndex = 0;
			showSlides();
			var slides,dots;

			function showSlides() {
			var i;
			slides = document.getElementsByClassName("mySlides");
			dots = document.getElementsByClassName("dot");
			for (i = 0; i < slides.length; i++) {
			slides[i].style.display = "none";  
			}
			slideIndex++;
			if (slideIndex> slides.length) {slideIndex = 1}    
			for (i = 0; i < dots.length; i++) {
			dots[i].className = dots[i].className.replace(" active", "");
			}
			slides[slideIndex-1].style.display = "block";  
			dots[slideIndex-1].className += " active";
			setTimeout(showSlides, 8000); // Change image every 8 seconds
			}

			function plusSlides(position) {
			slideIndex +=position;
			if (slideIndex> slides.length) {slideIndex = 1}
			else if(slideIndex<1){slideIndex = slides.length}
			for (i = 0; i < slides.length; i++) {
			slides[i].style.display = "none";  
			}
			for (i = 0; i < dots.length; i++) {
			dots[i].className = dots[i].className.replace(" active", "");
			}
			slides[slideIndex-1].style.display = "block";  
			dots[slideIndex-1].className += " active";
			}

			function currentSlide(index) {
			if (index> slides.length) {index = 1}
			else if(index<1){index = slides.length}
			for (i = 0; i < slides.length; i++) {
			slides[i].style.display = "none";  
			}
			for (i = 0; i < dots.length; i++) {
			dots[i].className = dots[i].className.replace(" active", "");
			}
			slides[index-1].style.display = "block";  
			dots[index-1].className += " active";
			}
			</script>


			<!-- End of Slider -->

		<!--=== Welcome to Unity===-->
		<div class="container content-md welcomeSection">
		<div class="row section1">
		<div class="col-md-6" style="margin-bottom: 40px;" style="border:2px solid black background: green;">
			<h2 class="title-v2">WELCOME TO <span style="color: #72c02c;"> UNITY </span></h2>
			<p style="text-align: justify; font-size: 14px;">A state-of-the art modern facility in the heart of the Gujarat state, it is spread over 10 acres and has a built-up area of over 440000 square feet. Currently the hospital has 300+ beds with a capacity to expand to 400 beds.</p>
			<p style="text-align: justify; font-size: 14px;">Unity Hospital, Ahmedabad is a tertiary care flagship unit of the Unity Hospitals Group.The Hospital focuses on centres of excellence like Cardiac Sciences, Neuro Sciences, Orthopaedics including Knee Replacement, Hip Replacement and Spine Surgery, Cancer, Emergency Medicine and Solid Organ Transplants besides the complete range of more than 35 allied medical disciplines under the same roof.</p> 
			<p style="text-align: justify; font-size: 14px;"> Unity Hospital, Ahmedabad provides holistic healthcare that includes prevention, treatment, rehabilitation and health education for patients, their families and clients by touching their lives.</p> <br>
			<a href="about.html" class="btn-u btn-brd btn-brd-hover">Read More</a>
		</div>
		<div class="col-md-6 overflow-h">
			<img style="border-radius: 50px; margin-left: 30px;" src="assets/img/bg/1.jpg" alt="">
		</div>
		</div>
		</div>
		<!--=== End About Us ===-->



		<!-- Specialities -->
		<div class="container" style="margin-top: 50px;">
		<div class="headline-center" style="margin-bottom: 60px;">
			<h2>Our Specialities</h2>
			<div class="line"></div>
			<p>Unity is a multi/super speciality hospital with state-of-the-art facilities & treatments at an affordable cost, encompassing wide spectrum of accurate diagnostics and elegant therapeutics created on the philosophical edifice of patient and ethical centricity ensuring humanistic dispensation. </p>
		</div><!--end Spciallities-->

		<div class="row" style="margin-bottom: 40px;">
			<div class="col-md-4">
				<div class="content-boxes-v5" style="margin-bottom: 30px;">
					<i class="icon-medical-005" style="border-radius: 50%;"></i>
					<div class="overflow-h">
						<h3 class="no-top-space">24/7 Ambulance support</h3>
						<p>24 Hours Ambulance Service, Emergency Ambulance Service Providers in India.</p>
					</div>
				</div>
				<div class="content-boxes-v5" style="margin-bottom: 30px;">
					<i style="border-radius: 50%;" class="icon-medical-054"></i>
					<div class="overflow-h">
						<h3 class="no-top-space">LASIK Vision Correction Treatment </h3>
						<p>We have LASIK Vision treatment which is the latest in the world.</p>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="content-boxes-v5" style="margin-bottom: 30px;">
					<i style="border-radius: 50%;" class="icon-medical-042"></i>
					<div class="overflow-h">
						<h3 class="no-top-space">Dedicated Stroke Centre</h3>
						<p>We specially have dedicated stroke centre which is very handy in critical situations.</p>
					</div>
				</div>
				<div class="content-boxes-v5" style="margin-bottom: 30px;">
					<i style="border-radius: 50%;" class="icon-medical-019"></i>
					<div class="overflow-h">
						<h3 class="no-top-space">17 State-of-the-art Operation Theatres</h3>
						<p>These Operation Theatres are full of latest technologies and equipments.</p>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="content-boxes-v5" style="margin-bottom: 30px;">
					<i style="border-radius: 50%;" class="icon-medical-069"></i>
					<div class="overflow-h">
						<h3 class="no-top-space">Joint Replacement Centre</h3>
						<p>We have have dedicated Joint Replacement Centre.</p>
					</div>
				</div>
				<div class="content-boxes-v5" style="margin-bottom: 30px;">
					<i style="border-radius: 50%;" class="icon-medical-061"></i>
					<div class="overflow-h">
						<h3 class="no-top-space">2 Endoscopy Suites</h3>
						<p>2 Endoscopy Suites are with latest equipments and very faster as compared to others.</p>
					</div>
				</div>
			</div>
		</div><!--/end row-->
		</div><!--/end container-->
		<!-- End Content Part -->

				<!-- Plans Start -->
				<section class="pricingSection">
				<div class="container" style="margin-top: 20px;">
				<div class="headline-center">
					<h2>Health Packages</h2>
					<div class="line"></div>
				<div class="row">
				<!-- Pricing Item -->
				<div class="col-md-3 col-xs-6 col-2xs-12">
					<div style="border-radius: 10px;" class="pricing-v9 hover-effect">
						<div class="pricing-v9-head">
							<h3 class="h3"><span class="g-color-default">UNITY</span> Basic wellness</h3>
						</div>
						<ul style="list-style-type:none;">
							<li>CBC</li>
							<li>Blood Group & RH</li>
							<li>Urine (Routine & Micro)</li>
							<li>&nbsp;</li>
							<li>&nbsp;</li>
						</ul>
						<div class="pricing-v9-price">
							For <span class="g-color-default">₹1500/-</span>
						</div>
					</div>
				</div>
				<!-- /Pricing Item -->
				<!-- Pricing Item -->
				<div class="col-md-3 col-xs-6 col-2xs-12">
					<div style="border-radius: 10px;" class="pricing-v9 hover-effect">
						<div class="pricing-v9-head">
							<h3 class="h3"><span class="g-color-default">UNITY</span> Gold Wellness</h3>
						</div>
						<ul style="list-style-type:none;">
							<li>CBC</li>
							<li>Blood Group & RH </li>
							<li>Urine (Routine & Micro)</li>
							<li>SGPT</li>
							<li>&nbsp;</li>
						</ul>
						<div class="pricing-v9-price">
							For <span class="g-color-default">₹3000/-</span> 
						</div>
					</div>
				</div>
				<!-- /Pricing Item -->
				<!-- Pricing Item -->
				<div class="col-md-3 col-xs-6 col-2xs-12">
					<div style="border-radius: 10px;" class="pricing-v9 hover-effect">
						<div class="pricing-v9-head">
							<h3 class="h3"><span class="g-color-default">UNITY</span> Happy Heart</h3>
						</div>
						<ul style="list-style-type:none;">
							<li>Lipid Profile </li>
							<li>ECG</li>
							<li>Chest X-RAY</li>
							<li>FBS</li>
							<li>Basic Wellness Included</li>
							<li>&nbsp;</li>
						</ul>
						<div class="pricing-v9-price">
							For <span class="g-color-default">₹4500/-</span> 
						</div>
					</div>
				</div>
				<!-- /Pricing Item -->
				<!-- Pricing Item -->
				<div class="col-md-3 col-xs-6 col-2xs-12">
					<div style="border-radius: 10px;" class="pricing-v9 hover-effect">
						<div class="pricing-v9-head">
							<h3 class="h3"><span class="g-color-default">UNITY</span> Platinum Wellness</h3>
						</div>
						<ul style="list-style-type:none;">
							<li>Basic Wellness Plan</li>
							<li>Lung Function Tests</li>
							<li>USG Abdomen</li>
							<li>Thyroid All Tests</li>
							<li>Lung Efficiency Tests</li>
						</ul>
						<div class="pricing-v9-price">
							For <span class="g-color-default">₹8000/-</span> 
						</div>
					</div>
				</div>
				<!-- /Pricing Item -->
				</div>
				</div>
				</div>
				</section>
				<!-- End PLANS -->


		<!-- Blog part -->
		<div class="container">
		<div class="headline-center" style="margin-bottom: 40px;">
			<h2>Recent Blogs</h2>
			<div class="line"></div>
		</div><!--/end Headline Center-->

		<div class="container" style="margin-bottom: 50px;">
		<div class="row news-v1">
		<div class="col-md-4" style="margin-bottom: 40px;">
			<div class="news-v1-in">
				<img class="img-responsive" src="assets/img/blogs/1.jpg" alt="">
				<h3><a href="blog.html">How to maintain bone and joint health during winters?</a></h3>
				<p>Motion is life and you need stronger bones and flexible joints to do that. With the onset of winter, the problems of bones and joints ought to increase. It is usually due to... </p>
				<ul class="list-inline news-v1-info">
					<li><span>By</span> <a href="#">Dr. Ramneek Mahajan</a></li>
					<li style="margin-left: 17px;">|</li>
					<li style="margin-left: 12px;"><i class="fa fa-clock-o"></i> December 31, 2020</li>
					<li><a href="blog.html" class="btn-u btn-brd btn-brd-hover blogButton">Read More</a></li>
				</ul>
			</div>
		</div>
		<div class="col-md-4" style="margin-bottom: 40px;">
			<div class="news-v1-in">
				<img class="img-responsive" src="assets/img/blogs/2.jpg" alt="">
				<h3><a href="blog.html">Robot Assisted Kidney Transplant in France</a></h3>
				<p>Open kidney transplant is an established procedure, considered the best treatment for end stage renal failure. However, it carries all the disadvantages of open surgeries. Wound...</p>
				<ul class="list-inline news-v1-info">
					<li><span>By</span> <a href="#">Dr. Anant Kumar</a></li>
					<li style="margin-left: 17px;">|</li>
					<li style="margin-left: 12px;"><i class="fa fa-clock-o"></i> December 31, 2020</li>
					<li><a href="blog.html" class="btn-u btn-brd btn-brd-hover blogButton">Read More</a></li>
				</ul>
			</div>
		</div>
		<div class="col-md-4">
			<div class="news-v1-in">
				<img class="img-responsive" src="assets/img/blogs/3.jpg" alt="">
				<h3><a href="blog.html">Body Weight - What you must know about it!</a></h3>
				<p>Our weight is one of the physical characteristics which describes us. However apart from being a physical attribute, it holds the secret to our very existence..</p>
				<ul class="list-inline news-v1-info">
					<li><span>By</span> <a href="#">Dr. Vandana Soni</a></li>
					<li style="margin-left: 17px;">|</li>
					<li style="margin-left: 12px;"><i class="fa fa-clock-o"></i> December 31, 2020</li>
					<li><a href="blog.html" class="btn-u btn-brd btn-brd-hover blogButton">Read More</a></li>
				</ul>
			</div>
		</div>
		</div>
		</div>
		<!-- End News v1 Gray -->
		</div>



		<!--=== Footer ===-->
		<div class="footer-v1">
		<div class="footer">
		<div class="container">
		<div class="row">
		<!-- About -->
		<div class="col-md-3 md-margin-bottom-40">
		<a href="index.html"><img id="logo-footer" class="footer-logo" src="assets/img/logo/unity_white.jpg" alt=""></a>
		<p>At Unity Hospital, we are convinced that 'quality' and 'lowest cost' are not mutually exclusive when it comes to healthcare delivery.</p>
		<p>Our mission is to deliver high quality, affordable healthcare services to the broader population in India.</p>
		</div><!--/col-md-3-->
		<!-- End About -->

		<!-- Latest -->
		<div class="col-md-3" style="margin-bottom: 40px;">
		<div class="posts">
		<div class="headline"><h2>Latest Posts</h2></div>
		<ul class="list-unstyled latest-list">
		<li>
		<a href="blog.html">Incredible content</a>
		<small>December 16, 2020</small>
		</li>
		<li>
		<a href="gallery.html">Latest Images</a>
		<small>December 16, 2020</small>
		</li>
		<li>
		<a href="terms.html">Terms and Conditions</a>
		<small>December 16, 2020</small>
		</li>
		</ul>
		</div>
		</div><!--/col-md-3-->
		<!-- End Latest -->

		<!-- Link List -->
		<div class="col-md-3" style="margin-bottom: 40px;">
		<div class="headline"><h2>Useful Links</h2></div>
		<ul class="list-unstyled link-list">
		<li><a href="about.html">About us</a><i class="fa fa-angle-right"></i></li>
		<li><a href="Contact.html">Contact us</a><i class="fa fa-angle-right"></i></li>
		<li><a href="appointment.html">Book Appointment</a><i class="fa fa-angle-right"></i></li>
		</ul>
		</div><!--/col-md-3-->
		<!-- End Link List -->

		<!-- Address -->
		<div class="col-md-3 map-img" style="margin-bottom: 40px;">
		<div class="headline"><h2>Contact Us</h2></div>
		<address class="md-margin-bottom-40">
		Unity Hospital <br />
		Ahmedabad, IN <br />
		Phone: 886 666 00555 <br />
		Email: unityhospital@gmail.com 
		</address>
		</div><!--/col-md-3-->
		<!-- End Address -->
		</div>
		</div>
		</div><!--/footer-->

		<div class="copyright">
		<div class="container">
		<div class="row">
		<div class="col-md-6">
		<p>
		2020 &copy; All Rights Reserved.
		<a href="privacy.html">Privacy Policy</a> | <a href="terms.html">Terms of Service</a>
		</p>
		</div>

		<!-- Social Links -->
		<div class="col-md-6">
		<ul class="footer-socials list-inline">
		<li>
		<a href="http://www.facebook.com" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Facebook">
		<i class="fa fa-facebook"></i>
		</a>
		</li>
		<li>
		<a href="http://www.skype.com" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Skype">
		<i class="fa fa-skype"></i>
		</a>
		</li>
		<li>
		<a href="http://www.googleplus.com" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Google Plus">
		<i class="fa fa-google-plus"></i>
		</a>
		</li>
		<li>
		<a href="http://www.linkedin.com" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Linkedin">
		<i class="fa fa-linkedin"></i>
		</a>
		</li>
		<li>
		<a href="http://www.Pinterest.com" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Pinterest">
		<i class="fa fa-pinterest"></i>
		</a>
		</li>
		<li>
		<a href="http://www.twitter.com" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Twitter">
		<i class="fa fa-twitter"></i>
		</a>
		</li>
		</ul>
		</div>
		<!-- End Social Links -->
		</div>
		</div>
		</div><!--/copyright-->
		</div>
		<!--=== End Footer ===-->
</div><!--/wrapper-->

</body>
</html>
