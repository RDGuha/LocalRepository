<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>RG e-mall</title>
<link href="resources/css/bootstrap.css" rel="stylesheet"
	type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- <script src="resources/js/jquery.min.js"></script> -->
<script src="resources/js/jquery-1.11.2.min.js" type="text/javascript"></script>

<!-- Custom Theme files -->
<!--theme-style-->
<link href="resources/css/style.css" rel="stylesheet" type="text/css"
	media="all" />
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<script type="text/javascript" src="resources/js/move-top.js"></script>
<script type="text/javascript" src="resources/js/easing.js"></script>
<!--fonts-->
<link href='//fonts.googleapis.com/css?family=Lato:100,300,400,700,900'
	rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Montez' rel='stylesheet'
	type='text/css'>
<!--//fonts-->
<!-- start menu -->
<!--//slider-script-->
<script src="resources/js/easyResponsiveTabs.js" type="text/javascript"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$('#horizontalTab').easyResponsiveTabs({
			type : 'default', //Types: default, vertical, accordion           
			width : 'auto', //auto or any width like 600px
			fit : true
		// 100% fit in a container
		});
	});
</script>


<script src="resources/js/bootstrap.js"></script>
<!-- js -->
<script src="resources/js/simpleCart.min.js">
	
</script>
<!-- start menu -->
<link href="resources/css/memenu.css" rel="stylesheet" type="text/css"
	media="all" />
<script type="text/javascript" src="resources/js/memenu.js"></script>
<script>
	$(document).ready(function() {
		$(".memenu").memenu();
	});
</script>
<!-- /start menu -->
</head>
<body>
	<div class="scroll-slider">
		<div class="container">
			<div class="nbs-flexisel-container">
				<div class="nbs-flexisel-inner">
					<ul class="flexiselDemo3 nbs-flexisel-ul"
						style="left: -253.6px; display: block;">
						<li onclick="location.href='#';" class="nbs-flexisel-item"
							style="width: 253.6px;"><img src="resources/images/c3.png" alt="" /></li>
						<li onclick="location.href='#';" class="nbs-flexisel-item"
							style="width: 253.6px;"><img src="resources/images/c4.jpg" alt="" /></li>
						<li onclick="location.href='#';" class="nbs-flexisel-item"
							style="width: 253.6px;"><img src="resources/images/c1.png" alt="" /></li>
						<li onclick="location.href='#';" class="nbs-flexisel-item"
							style="width: 253.6px;"><img src="resources/images/c2.jpg" alt="" /></li>
						<li onclick="location.href='#';" class="nbs-flexisel-item"
							style="width: 253.6px;"><img src="resources/images/c3.png" alt="" /></li>
						<li onclick="location.href='#';" class="nbs-flexisel-item"
							style="width: 253.6px;"><img src="resources/images/c4.jpg" alt="" /></li>
						<li onclick="location.href='#';" class="nbs-flexisel-item"
							style="width: 253.6px;"><img src="resources/images/c1.png" alt="" /></li>
						<li onclick="location.href='#';" class="nbs-flexisel-item"
							style="width: 253.6px;"><img src="resources/images/c2.jpg" alt="" /></li>
					</ul>
					<div class="nbs-flexisel-nav-left" style="top: 21.5px;"></div>
					<div class="nbs-flexisel-nav-right" style="top: 21.5px;"></div>
				</div>
			</div>
			<div class="clearfix"></div>
			<!--start-image-->
			<script type="text/javascript" src="resources/js/jquery.flexisel.js"></script>
			<!--//end-->
			<script type="text/javascript">
				$(window).load(function() {
					$(".flexiselDemo3").flexisel({
						visibleItems : 5,
						animationSpeed : 1000,
						autoPlay : true,
						autoPlaySpeed : 3000,
						pauseOnHover : true,
						enableResponsiveBreakpoints : true,
						responsiveBreakpoints : {
							portrait : {
								changePoint : 480,
								visibleItems : 2
							},
							landscape : {
								changePoint : 640,
								visibleItems : 3
							},
							tablet : {
								changePoint : 768,
								visibleItems : 3
							}
						}
					});
				});
			</script>
			<!---->
		</div>
	</div>
	<!--//end-bottom-->
	<!--start-footer-->
	<div class="footer">
		<div class="container">
			<div class="footer-top">
				<div class="col-md-2 footer-left">
					<h3>About Us</h3>
					<ul>
						<li><a href="#">Who We Are</a></li>
						<li><a href="contact.jsp">Contact Us</a></li>

						<li><a href="#">In The News</a></li>
						<li><a href="#">Carrers</a></li>
					</ul>
				</div>
				<div class="col-md-2 footer-left">
					<h3>Account</h3>
					<ul>
						<li><a href="account.jsp">Your Account</a></li>
						<li><a href="#">Personal Information</a></li>
						<li><a href="contact.jsp">Addresses</a></li>

						<li><a href="#">Track your order</a></li>
					</ul>
				</div>
				<div class="col-md-2 footer-left">
					<h3>Shopping</h3>
					<ul>
						<li><a href="#">Mobiles</a></li>
						<li><a href="#">Tablets</a></li>
						<li><a href="#">Laptops</a></li>
						<li><a href="#">Digital Camera</a></li>
						<li><a href="#">Accessories</a></li>
					</ul>
				</div>

				<div class="col-md-2 footer-left lost">
					<h3>Accessories</h3>
					<ul>
						<li><a href="#">Headphones</a></li>
						<li><a href="#">Data Storage</a></li>
						<li><a href="#">Power Bank</a></li>
						<li><a href="#">Covers</a></li>
						<li><a href="#">Batteries</a></li>
					</ul>
				</div>
				<div class="col-md-2 footer-left ">
					<h3>Top Brands</h3>
					<ul>
						<li><a href="#">Apple</a></li>
						<li><a href="#">Motorola</a></li>
						<li><a href="#">Samsung</a></li>
						<li><a href="#">HP</a></li>
						<li><a href="#">Lenovo</a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>

		</div>
	</div>
	<ul class="socials">
		<li><a class="soc1" href="#"></a></li>
		<li><a class="soc2" href="#"></a></li>
		<li><a class="soc3" href="#"></a></li>
	</ul>
	<!--/start-copyright-->
	<div class="copy">
		<div class="container">
			<p>&copy; 2016 RG E-mall. All Rights Reserved |</p>
		</div>
	</div>
	<!--//end-copyright-->
	<!--end-footer-->
	<!--//end-content-->
	<!--start-smooth-scrolling-->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			 */

			$().UItoTop({
				easingType : 'easeOutQuart'
			});

		});
		$(document).ready(function() {
			/*
			var defaults = {
			containerID: 'toTop', // fading element id
			containerHoverID: 'toTopHover', // fading element hover id
			scrollSpeed: 1200,
			easingType: 'linear' 
			};
			 */
			$().UItoTop({
				easingType : 'easeOutQuart'
			});
		});
	</script>

	<a href="#to-top" id="toTop" style="display: block;"> <span
		id="toTopHover" style="opacity: 1;"> </span></a>
	<a href="#home" id="toTop" class="scroll" style="display: block;">
		<span id="toTopHover" style="opacity: 1;"> </span>
	</a>
	<!---->

	<!---->
</body>
</html>