<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<title>Press</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link rel="stylesheet" type="text/css" href="css/demo.css" />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); }>
</script>
<meta name="keywords" content="Kick flips Responsive web template, Bootstrap Web Templates, Flat Web Templates, AndriodCompatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<!--Google Fonts-->
<link href='http://fonts.useso.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
	</script>
<!-- //end-smoth-scrolling -->
</head>
<body>
<!--banner start here-->
<div class="banner-stripes">
		<div class="banner-strip-lft">
			 <div class="container"> 
				<div class="bann-head">
					<a href="jumpTo?name=index"><img src="images/logo.png" alt=""/></a>
					<ul  class="bann-list">
						<li><a href="jumpTo?name=store">STORE</a></li>
						<li><a href="jumpTo?name=magazine">MAGAZINE</a></li>
					</ul>
				</div>
		   </div>
	    </div>
	    <div class="banner-strip-rit">
	    		<div class="bann-contact">
	    			<div class="search">
	    				<input type="text" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}"/>
	    				<input type="submit" value=""/>
	    			</div>
	    			<ul>
						<li><a href="jumpTo?name=signup">SIGN UP</a></li>
						<li><a href="jumpTo?name=login">LOG IN</a></li>
	    			</ul>
	    		</div>
	    </div>
	   <div class="clearfix"> </div>
	 </div> 
<!--banner end here-->
<!--press start here-->
<div class="press">
	<div class="container">
		<div class="press-main">
               <div class="press-left">
                         <h3>404</h3>
               </div>
               <div class="press-right">
                           <img src="images/sun.png" > 
                           <p>sorry!The page you're looking for cannot be found.</p>
                           <input type="text" value="Enter your keyword here" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter your keyword here ';}">
                           <div class="press-bwn">
				              <a href="jumpTo?name=index">Go Back</a>
			               </div>
              </div>
           <div class="clearfix"> </div>
		</div>
	</div>
</div>
<!--press end here-->
<!--footer start here-->
<div class="footer">
	<div class="container">
		<div class="footer-main">
			<div class="col-md-4 ftr-grid">
				<h3>Featured product</h3>
				<div class="ftr-glss">
					<div class="glss-text">
					<h3>Sunglasses VI</h3>
					<p>This is Photoshop's version  of Lorem Ipsum.</p>
					<div class="ftr-gls-bwn">
						<a href="#">View</a>
					</div>
					</div>
				 </div>
			</div>
			<div class="col-md-5 ftr-grid">
				<h3>Featured Article</h3>
				<div class="ft-killbg">
					<h3>Killin,It</h3>
					<p>This is Photoshop's version  of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis.</p>
				  <div class="ftr-black-bwn">
				  	<a href="#">View Post</a>
				  </div>
				</div>
			</div>
			<div class="col-md-3 ftr-small-grid">
				<span class="ftr-line"> </span>
				<ul>
					<li><a href="jumpTo?name=magazine">Magazine</a></li>
					<li><a href="jumpTo?name=store">Store</a></li>
					<li><a href="jumpTo?name=newsletter">Newsletter</a></li>
					<li><a href="jumpTo?name=about">About</a><li>
					<li><a href="jumpTo?name=contact">Contact</a><li>
					<li><a href="jumpTo?name=press">Press</a><li>
				</ul>
			</div>
			<div class="clearfix"> </div>

		</div>
	</div>
</div>
<!--footer end here-->
</body>
</html>