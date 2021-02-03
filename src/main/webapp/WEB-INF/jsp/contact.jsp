<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Moschino | Minimalist Free HTML Portfolio by WowThemes.net</title>
<link rel='stylesheet' href='css/woocommerce-layout.css' type='text/css' media='all'/>
<link rel='stylesheet' href='css/woocommerce-smallscreen.css' type='text/css' media='only screen and (max-width: 768px)'/>
<link rel='stylesheet' href='css/woocommerce.css' type='text/css' media='all'/>
<link rel='stylesheet' href='css/font-awesome.min.css' type='text/css' media='all'/>
<link rel='stylesheet' href='style.css' type='text/css' media='all'/>
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Oswald:400,500,700%7CRoboto:400,500,700%7CHerr+Von+Muellerhoff:400,500,700%7CQuattrocento+Sans:400,500,700' type='text/css' media='all'/>
<link rel='stylesheet' href='css/easy-responsive-shortcodes.css' type='text/css' media='all'/>
</head>
<body class="home page page-template page-template-template-portfolio page-template-template-portfolio-php">
<div id="page">
	<div class="container">
		<header id="masthead" class="site-header">
		<div class="site-branding">
			<h1 class="site-title"><a href="index.do" rel="home">Moschino</a></h1>
			<h2 class="site-description">Minimalist Portfolio HTML Template</h2>
		</div>
		<nav id="site-navigation" class="main-navigation">
		<button class="menu-toggle">Menu</button>
		<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
		<div class="menu-menu-1-container">
			<ul id="menu-menu-1" class="menu">
				<li><a href="index.do">Home</a></li>
				<li><a href="about.do">About</a></li>
				<li><a href="shop.do">Shop</a></li>
				<li><a href="blog.do">Blog</a></li>
				<li><a href="elements.do">Elements</a></li>
				<li><a href="#">Pages</a>
				<ul class="sub-menu">
					<li><a href="portfolio-item.do">Portfolio Item</a></li>
					<li><a href="blog-single.do">Blog Article</a></li>
					<li><a href="shop-single.do">Shop Item</a></li>
					<li><a href="portfolio-category.do">Portfolio Category</a></li>
				</ul>
				</li>
				<li><a href="contact.do">Contact</a></li>
			</ul>
		</div>
		</nav>
		</header>
		<!-- #masthead -->
		<div id="content" class="site-content">
			<div id="primary" class="content-area column full">
				<main id="main" class="site-main">
				<article id="post-39" class="post-39 page type-page status-publish hentry">
				<header class="entry-header">
				<h1 class="entry-title">Contact</h1>
				</header>
				<!-- .entry-header -->
				<div class="entry-content">
						
					<!-- BEGIN MAP -->
					<p><script src='https://maps.googleapis.com/maps/api/js?v=3.exp'></script>
					<div style='overflow:hidden;height:380px;width:100%;'>
					<div id='gmap_canvas' style='height:380px;width:100%;'></div>
					<div>embed google maps</a></div>
					<style>#gmap_canvas img{max-width:none!important;background:none!important}</style>
					</div>
					<p><script type='text/javascript'>function init_map(){var myOptions = {zoom:10,center:new google.maps.LatLng(3.4000221,-76.387969),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(3.4000221,-76.387969)});infowindow = new google.maps.InfoWindow({content:'<strong>Jane Photography</strong><br />Florida Beach<br />'});google.maps.event.addListener(marker, 'click', function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);</script></p>
					<!-- END MAP -->
						
					<div class="wpcmsdev-columns">
						<div class="column column-width-one-half">
							<h4>Quick Contact</h4>						
							
							<form class="wpcf7" method="post" action="contact.php" id="contactform">
								<div class="form">
									<p><input type="text" name="name" placeholder="Name *"></p>
									<p><input type="text" name="email" placeholder="E-mail Address *"></p>
									<p><textarea name="comment" rows="3" placeholder="Message *"></textarea></p>
									<input type="submit" id="submit" class="clearfix btn" value="Send">
								</div>
							</form>
							<div class="done">								
								Your message has been sent. Thank you!
							</div>
							
						</div>
						<div class="column column-width-one-half">
							<h4>Find Us: (888) 252 389 3571</h4>
							<p>
								If you want to hire me or have any feedback or questions about our service in general, please send us a message by completing our enquiry form. Itâs best to call though, someone weâll always be there for you.
							</p>
							<p>
								Monday â Friday: 9am to 5pm<br>
								Saturday: 10am to 2pm<br>
								Sunday: Closed
							</p>
						</div>
					</div>
				</div>
				<!-- .entry-content -->
				</article>
				</main>
				<!-- #main -->
			</div>
			<!-- #primary -->
		</div>
		<!-- #content -->
	</div>
	<!-- .container -->
	<footer id="colophon" class="site-footer">
	<div class="container">
		<div class="site-info">
			<h1 style="font-family: 'Herr Von Muellerhoff';color: #ccc;font-weight:300;text-align: center;margin-bottom:0;margin-top:0;line-height:1.4;font-size: 46px;">Moschino</h1>
		Shared by <i class="fa fa-love"></i><a href="https://bootstrapthemes.co">BootstrapThemes</a>

		</div>
	</div>
	</footer>
	<a href="#top" class="smoothup" title="Back to top"><span class="genericon genericon-collapse"></span></a>
</div>
<!-- #page -->
<script src='js/jquery.js'></script>
<script src='js/plugins.js'></script>
<script src='js/scripts.js'></script>
<script src='js/masonry.pkgd.min.js'></script>
<script src='js/validate.js'></script>
</body>
</html>