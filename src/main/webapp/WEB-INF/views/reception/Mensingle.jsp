<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML>
<html>
<head>
<title>Single</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="../css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link href="../css/style.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<!--webfont-->
<link href='http://fonts.useso.com/css?family=PT+Sans+Narrow:400,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Dorsa' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="../js/jquery-1.11.1.min.js"></script>
<!-- start menu -->
<link href="../css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="../js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<script src="../js/jquery.easydropdown.js"></script>
<script src="../js/easyResponsiveTabs.js" type="text/javascript"></script>
		    <script type="text/javascript">
			    $(document).ready(function () {
			        $('#horizontalTab').easyResponsiveTabs({
			            type: 'default', //Types: default, vertical, accordion           
			            width: 'auto', //auto or any width like 600px
			            fit: true   // 100% fit in a container
			        });
			    });
            </script>	
<script src="../js/simpleCart.min.js"> </script>
</head>
<body>
<%@include file="top.jsp"%>
<c:forEach items="${a.list}" var="i">
   <div class="men">
   	<div class="container">
      <div class="col-md-9 single_top">
      	<div class="single_left">
      	  <div class="labout span_1_of_a1">
			<div class="flexslider">
					 <ul class="slides">
						<li data-thumb="images/s1.jpg">
							<img src="${pageContext.request.contextPath}/images/${i.productPicture}" />
						</li>
						<li data-thumb="images/s2.jpg">
							<img src="${pageContext.request.contextPath}/images/${i.productPicture}" />
						</li>
						<li data-thumb="images/s3.jpg">
							<img src="${pageContext.request.contextPath}/images/${i.productPicture}" />
						</li>
						<li data-thumb="images/s4.jpg">
							<img src="${pageContext.request.contextPath}/images/${i.productPicture}" />
						</li>
					 </ul>
				  </div>
		          <div class="clearfix"></div>	
	    </div>

		<div class="cont1 span_2_of_a1 simpleCart_shelfItem">
				<h1>${i.productName}</h1>
				<p class="availability">Availability: <span class="color">In stock</span></p>
			    <div class="price_single">
				  <span class="reducedfrom">$${i.productprice}</span>
				  <span class="amount item_price actual">$${i.productpresent}</span><a href="#">click for offer</a>
				</div>
				<h2 class="quick">Quick Overview:</h2>
				<p class="quick_desc">${i.productText}</p>
			    <div class="wish-list">
				 	<ul>
				 		<li class="wish"><a href="#">Add to Wishlist</a></li>
				 	    <li class="compare"><a href="#">Add to Compare</a></li>
				 	</ul>
				 </div>
				<ul class="size">
					<h3>Length</h3>
					<li><a href="#">32</a></li>
					<li><a href="#">34</a></li>
				</ul>
				<div class="quantity_box">
					<ul class="product-qty">
					   <span>Quantity:</span>
					   <select>
						 <option>1</option>
						 <option>2</option>
						 <option>3</option>
						 <option>4</option>
						 <option>5</option>
						 <option>6</option>
					   </select>
				    </ul>
				    <ul class="single_social">
						<li><a href="#"><i class="fb1"> </i> </a></li>
						<li><a href="#"><i class="tw1"> </i> </a></li>
						<li><a href="#"><i class="g1"> </i> </a></li>
						<li><a href="#"><i class="linked"> </i> </a></li>
		   		    </ul>
		   		    <div class="clearfix"></div>
	   		    </div>
			    <a href="#" class="btn btn-primary btn-normal btn-inline btn_form button item_add item_1" target="_self">Add to cart</a>
			</div>
			</c:forEach>
		    <div class="clearfix"> </div>
		</div>
        <div class="sap_tabs">	
	       <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
			  <ul class="resp-tabs-list">
			  	  <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>Product Description</span></li>
				  <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>Additional Information</span></li>
				  <li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>Reviews</span></li>
			  </ul>				  	 
			  <div class="resp-tabs-container">
			    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
					<div class="facts">
					  <ul class="tab_list">
					  	<li><a href="#">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat</a></li>
					  	<li><a href="#">augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigatione</a></li>
					  	<li><a href="#">claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica</a></li>
					  	<li><a href="#">Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</a></li>
					  </ul>           
			        </div>
			     </div>	
			      <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
					<div class="facts">
					  <ul class="tab_list">
					    <li><a href="#">augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigatione</a></li>
					  	<li><a href="#">claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica</a></li>
					  	<li><a href="#">Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</a></li>
					  </ul>           
			        </div>
			     </div>	
			      <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
			        <div class="facts">
					  <ul class="tab_list">
					  	<li><a href="#">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat</a></li>
					  	<li><a href="#">augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigatione</a></li>
					  	<li><a href="#">claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores leg</a></li>
					  	<li><a href="#">Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</a></li>
					  </ul>  
					</div>    
			     </div>	
			  </div>
		    </div>
		  </div>	
		</div>
		<div class="col-md-3 tabs">
	      <h3 class="m_1">Related Products</h3>
	      <ul class="product">
	      	<li class="product_img"><img src="../images/m5.jpg" class="img-responsive" alt=""/></li>
	      	<li class="product_desc">
	      		<h4><a href="#">quod mazim</a></h4>
	      		<p class="single_price">$66.30</p>
	      		<a href="#" class="link-cart">Add to Wishlist</a>
	      	    <a href="#" class="link-cart">Add to Cart</a>
	        </li>
	      	<div class="clearfix"> </div>
	      </ul>
	      <ul class="product">
	      	<li class="product_img"><img src="../images/m6.jpg" class="img-responsive" alt=""/></li>
	      	<li class="product_desc">
	      		<h4><a href="#">quod mazim</a></h4>
	      		<p class="single_price">$66.30</p>
	      		<a href="#" class="link-cart">Add to Wishlist</a>
	      	    <a href="#" class="link-cart">Add to Cart</a>
	        </li>
	      	<div class="clearfix"> </div>
	      </ul>
	      <ul class="product">
	      	<li class="product_img"><img src="../images/m2.jpg" class="img-responsive" alt=""/></li>
	      	<li class="product_desc">
	      		<h4><a href="#">quod mazim</a></h4>
	      		<p class="single_price">$66.30</p>
	      		<a href="#" class="link-cart">Add to Wishlist</a>
	      	    <a href="#" class="link-cart">Add to Cart</a>
	        </li>
	      	<div class="clearfix"> </div>
	      </ul>
	      <ul class="product">
	      	<li class="product_img"><img src="../images/m3.jpg" class="img-responsive" alt=""/></li>
	      	<li class="product_desc">
	      		<h4><a href="#">quod mazim</a></h4>
	      		<p class="single_price">$66.30</p>
	      		<a href="#" class="link-cart">Add to Wishlist</a>
	      	    <a href="#" class="link-cart">Add to Cart</a>
	        </li>
	      	<div class="clearfix"> </div>
	      </ul>
        </div>
     <div class="clearfix"> </div>
	</div>
   </div>
  <div class="footer">
   	 <div class="container">
   	 	<div class="newsletter">
			<h3>Newsletter</h3>
			<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard</p>
			<form>
			  <input type="text" value="" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='';}">
			  <input type="submit" value="SUBSCRIBE">
			</form>
		</div>
   		<div class="cssmenu">
		   <ul>
			<li class="active"><a href="#">Privacy</a></li>
			<li><a href="#">Terms</a></li>
			<li><a href="#">Shop</a></li>
			<li><a href="#">About</a></li>
			<li><a href="/reception/contact">Contact</a></li>
		  </ul>
		</div>
		<ul class="social">
			<li><a href=""> <i class="instagram"> </i> </a></li>
			<li><a href=""><i class="fb"> </i> </a></li>
			<li><a href=""><i class="tw"> </i> </a></li>
	    </ul>
	    <div class="clearfix"></div>
	    <div class="copy">
           <p>Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="https://www.webmoban.net" target="_blank" title="网站模板">网站模板</a> - Collect from <a href="https://www.webmoban.net" title="网页模板" target="_blank">网页模板</a></p>
	    </div>
   	</div>
   </div>
<!-- FlexSlider -->
<script defer src="../js/jquery.flexslider.js"></script>
<link rel="stylesheet" href="../css/flexslider.css" type="text/css" media="screen" />
<script>
// Can also be used with $(document).ready()
$(window).load(function() {
  $('.flexslider').flexslider({
    animation: "slide",
    controlNav: "thumbnails"
  });
});
</script>
</body>
</html>		