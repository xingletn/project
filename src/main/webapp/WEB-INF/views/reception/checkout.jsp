<!DOCTYPE HTML>
<html>
<head>
<title>Checkout</title>

	<style>
		.plussub {
			width:120px;
			height:32px;
			border:1px solid #ccc;
			background:#fff;
			margin:0 auto;
			float:left;
		}
		.plussub span {
			width:30px;
			height:30px;
			float:left;
			text-align:center;
			line-height:30px;
			cursor:pointer;
		}
		.plussub .sub {
			border-right:1px solid #ccc;
		}
		.plussub .plus {
			border-left:1px solid #ccc;
		}
		.plussub input[type="text"] {
			border:none;
			height:30px;
			width:56px;
			text-align:center;
			float:left;
			line-height:30px;
		}

	</style>

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
<script src="../js/simpleCart.min.js"> </script>
</head>
<body>
<%@include file="top.jsp"%>

   <div class="account-in">
   	 <div class="container">
		  <div class="check_box">	 
		<div class="col-md-9 cart-items">
			 <h1>My Shopping Bag (2)</h1>
				<script>$(document).ready(function(c) {
					$('.close1').on('click', function(c){
						$('.cart-header').fadeOut('slow', function(c){
							$('.cart-header').remove();
						});
						});	  
					});
			   </script>
			 <div class="cart-header">
				 <div class="close1"> </div>
				   <div class="cart-sec simpleCart_shelfItem">
						<div class="cart-item cyc">
							 <img src="../images/m3.jpg" class="img-responsive" alt=""/>
						</div>
					   <div class="cart-item-info">
						<h3><a href="#">Mountain Hopper(XS R034)</a><span>Model No: 3578</span></h3>
						<ul class="qty">
							<li><p>Size : 5</p></li>
							<li><p>Qty : 1</p></li>
						</ul>
						<div class="delivery">
							 <p>Service Charges : Rs.100.00</p>
							 <span>Delivered in 2-3 business days</span>
							 <div class="clearfix"></div>
				        </div>	
					   </div>
					   <div class="clearfix"></div>
				    </div>
			 </div>
			 <script>$(document).ready(function(c) {
					$('.close2').on('click', function(c){
							$('.cart-header2').fadeOut('slow', function(c){
						$('.cart-header2').remove();
					});
					});	  
					});
			 </script>
			 <div class="cart-header2">
				 <div class="close2"> </div>
				  <div class="cart-sec simpleCart_shelfItem">
						<div class="cart-item cyc">
							 <img src="../images/m4.jpg" class="img-responsive" alt=""/>
						</div>
					   <div class="cart-item-info">
						<h3><a href="#">Mountain Hopper(XS R034)</a><span>Model No: 3578</span></h3>

						   <%--商品数量加减--%>
						   <div class="plussub">
							   <span onclick="sub(1)" class="sub">-</span>
							   <input class="yzquantity1" onblur="yzquantity(1)" type="text" value="1">
							   <span onclick="plus(1)" class="plus">+</span>
						   </div>

							 <div class="delivery">
							 <p>Service Charges : Rs.100.00</p>
							 <span>Delivered in 2-3 business days</span>
							 <div class="clearfix"></div>
				        </div>	
					   </div>
					   <div class="clearfix"></div>
				  </div>
			  </div>		
		 </div>
		 <div class="col-md-3 cart-total">
			 <a class="continue" href="#">Continue to basket</a>
			 <div class="price-details">
				 <h3>Price Details</h3>
				 <span>Total</span>
				 <span class="total1">6200.00</span>
				 <span>Discount</span>
				 <span class="total1">---</span>
				 <span>Delivery Charges</span>
				 <span class="total1">150.00</span>
				 <div class="clearfix"></div>				 
			 </div>	
			 <ul class="total_price">
			   <li class="last_price"> <h4>TOTAL</h4></li>	
			   <li class="last_price"><span>6350.00</span></li>
			   <div class="clearfix"> </div>
			 </ul>
			 <div class="clearfix"></div>
			 <a class="order" href="/reception/Order1?id=1">Place Order</a>
			 <div class="total-item">
				 <h3>OPTIONS</h3>
				 <h4>COUPONS</h4>
				 <a class="cpns" href="#">Apply Coupons</a>
				 <p><a href="#">Log In</a> to use accounts - linked coupons</p>
			 </div>
			</div>
			<div class="clearfix"></div>
	     </div>
	  </div>
   </div>
   <div class="map">
	   <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d3150859.767904157!2d-96.62081048651531!3d39.536794757966845!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1408111832978"> </iframe>
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
</body>

<script>
	/*增加或删除数量*/
	function sub(psid) {
		var yzquantity = $(".yzquantity" + psid).val();
		if (yzquantity > 0) {
			if (yzquantity == 1) {
				alert("已到达最小数量！");
				return;
			}
			yzquantity--;
			$(".yzquantity" + psid).val(yzquantity);
		} else {
			alert("请输入有效数量！");
		}
	}

	function plus(psid) {
		var yzquantity = $(".yzquantity" + psid).val();
		if (yzquantity > 0) {
			yzquantity++;
			$(".yzquantity" + psid).val(yzquantity);
		} else {
			alert("请输入有效数量！");
		}
	}

	function yzquantity(psid) {
		var yzquantity = $(".yzquantity" + psid).val();
		var reg = /^[0-9]*$/;
		reg.test(yzquantity);
		if (reg.test(yzquantity) == false) {
			alert("请输入有效数量！");
			$(".yzquantity" + psid).val(yzquantity);
		}
	}
</script>

</html>		