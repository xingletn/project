<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML>
<html>
<head>
<title>Home</title>
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
<%--<%@include file="top.jsp"%>--%>
<div class="banner">
	<div class="container">
		<div class="header_top">
			<div class="header_top_left">
				<div class="box_11"><a href="/reception/checkout">
					<h4><p>Cart: <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</p><img src="../images/bag.png" alt=""/><div class="clearfix"> </div></h4>
				</a></div>

                    <div class="box_11"><a href="/reception/order">
                        <h4><p>Order: <span class="simpleCart_total"></span> (<span id="simpleCart_order" class="simpleCart_quantity"></span> items)</p><img src="../images/bag.png" alt=""/><div class="clearfix"> </div></h4>
                    </a></div>

				<p class="empty"><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
				<div class="clearfix"> </div>
				</a>
			</div>
			<div class="header_top_right">
				<div class="lang_list">
					<select tabindex="4" class="dropdown">
						<option value="" class="label" value="">$ Us</option>
						<option value="1">Dollar</option>
						<option value="2">Euro</option>
					</select>
				</div>
				<ul class="header_user_info">
					<a class="login" href="/reception/login">
						<i class="user"> </i>
						<li class="user_desc">My Account</li>
					</a>
					<div class="clearfix"> </div>
				</ul>
				<!-- start search-->
				<div class="search-box">
					<div id="sb-search" class="sb-search">
						<form>
							<input class="sb-search-input" placeholder="Enter your search term..." type="search" name="search" id="search">
							<input class="sb-search-submit" type="submit" value="">
							<span class="sb-icon-search"> </span>
						</form>
					</div>
				</div>
				<!----search-scripts---->
				<script src="../js/classie1.js"></script>
				<script src="../js/uisearch.js"></script>
				<script>
                    new UISearch( document.getElementById( 'sb-search' ) );
				</script>
				<!----//search-scripts---->
				<div class="clearfix"> </div>
			</div>
			<div class="clearfix"> </div>
		</div>
		<div class="header_bottom">
			<div class="logo">
				<h1><a href="/reception/show"><span class="m_1">W</span>atches</a></h1>
			</div>
			<div class="menu">
				<ul class="megamenu skyblue">
					<li><a class="color2" href="#">Mens</a>
						<div class="megapanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<h4>Men</h4>
										<ul>
											<li><a href="/reception/Men1?id=Watches">Watches</a></li>
											<%--<li><a href="men.jsp">Watches</a></li>--%>
											<li><a href="/reception/Men2?id=Accessories">Accessories</a></li>
											<li><a href="/reception/Men3?id=Suits">Suits</a></li>
											<li><a href="/reception/men">Blazers</a></li>
											<li><a href="/reception/men">Trousers</a></li>
											<li><a href="/reception/men">Jeans</a></li>
											<li><a href="/reception/men">Shirts</a></li>
											<li><a href="/reception/men">Sweatshirts & Hoodies</a></li>
											<li><a href="/reception/men">Swim Wear</a></li>

										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>Women</h4>
										<ul>
											<li><a href="/reception/men">Watches</a></li>
											<li><a href="/reception/men">Outerwear</a></li>
											<li><a href="/reception/men">Dresses</a></li>
											<li><a href="/reception/men">Handbags</a></li>
											<li><a href="/reception/men">Trousers</a></li>
											<li><a href="/reception/men">Jeans</a></li>
											<li><a href="/reception/men">T-Shirts</a></li>
											<li><a href="/reception/men">Shoes</a></li>
											<li><a href="/reception/men">Coats</a></li>
											<li><a href="/reception/men">Accessories</a></li>
										</ul>
									</div>
								</div>
								<div class="col2">
									<div class="h_nav">
										<h4>Trends</h4>
										<ul>
											<li class>
												<div class="p_left">
													<img src="../images/p1.jpg" class="img-responsive" alt=""/>
												</div>
												<div class="p_right">
													<h4><a href="#">Denim shirt</a></h4>
													<span class="item-cat"><small><a href="#">watches</a></small></span>
													<span class="price">29.99 $</span>
												</div>
												<div class="clearfix"> </div>
											</li>
											<li>
												<div class="p_left">
													<img src="../images/p2.jpg" class="img-responsive" alt=""/>
												</div>
												<div class="p_right">
													<h4><a href="#">Denim shirt</a></h4>
													<span class="item-cat"><small><a href="#">watches</a></small></span>
													<span class="price">29.99 $</span>
												</div>
												<div class="clearfix"> </div>
											</li>
											<li>
												<div class="p_left">
													<img src="../images/p3.jpg" class="img-responsive" alt=""/>
												</div>
												<div class="p_right">
													<h4><a href="#">Denim shirt</a></h4>
													<span class="item-cat"><small><a href="#">watches</a></small></span>
													<span class="price">29.99 $</span>
												</div>
												<div class="clearfix"> </div>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</li>
					<div class="copyrights">Collect from <a href="https://www.webmoban.net" >企业网站模板</a></div>
					<li><a class="color4" href="#">womens</a>
						<div class="megapanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<h4>Men</h4>
										<ul>
											<li><a href="/reception/men">Watches</a></li>
											<%--<li><a href="men.jsp">Watches</a></li>--%>
											<li><a href="/reception/men">Accessories</a></li>
											<li><a href="/reception/men">Suits</a></li>
											<li><a href="/reception/men">Blazers</a></li>
											<li><a href="/reception/men">Trousers</a></li>
											<li><a href="/reception/men">Jeans</a></li>
											<li><a href="/reception/men">Shirts</a></li>
											<li><a href="/reception/men">Sweatshirts & Hoodies</a></li>
											<li><a href="/reception/men">Swim Wear</a></li>

										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>Women</h4>
										<ul>
											<li><a href="/reception/men">Watches</a></li>
											<li><a href="/reception/men">Outerwear</a></li>
											<li><a href="/reception/men">Dresses</a></li>
											<li><a href="/reception/men">Handbags</a></li>
											<li><a href="/reception/men">Trousers</a></li>
											<li><a href="/reception/men">Jeans</a></li>
											<li><a href="/reception/men">T-Shirts</a></li>
											<li><a href="/reception/men">Shoes</a></li>
											<li><a href="/reception/men">Coats</a></li>
											<li><a href="/reception/men">Accessories</a></li>
										</ul>
									</div>
								</div>
								<div class="col2">
									<div class="h_nav">
										<h4>Trends</h4>
										<ul>
											<li class>
												<div class="p_left">
													<img src="../images/p1.jpg" class="img-responsive" alt=""/>
												</div>
												<div class="p_right">
													<h4><a href="#">Denim shirt</a></h4>
													<span class="item-cat"><small><a href="#">watches</a></small></span>
													<span class="price">29.99 $</span>
												</div>
												<div class="clearfix"> </div>
											</li>
											<li>
												<div class="p_left">
													<img src="../images/p2.jpg" class="img-responsive" alt=""/>
												</div>
												<div class="p_right">
													<h4><a href="#">Denim shirt</a></h4>
													<span class="item-cat"><small><a href="#">watches</a></small></span>
													<span class="price">29.99 $</span>
												</div>
												<div class="clearfix"> </div>
											</li>
											<li>
												<div class="p_left">
													<img src="../images/p3.jpg" class="img-responsive" alt=""/>
												</div>
												<div class="p_right">
													<h4><a href="#">Denim shirt</a></h4>
													<span class="item-cat"><small><a href="#">watches</a></small></span>
													<span class="price">29.99 $</span>
												</div>
												<div class="clearfix"> </div>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</li>
					<li><a class="color10" href="/reception/brands">Brands</a></li>
					<li class="active grid"><a class="color3" href="/reception/show">Sale</a></li>
					<li><a class="color7" href="/reception/404">News</a></li>
					<div class="clearfix"> </div>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>

	</div>
</div>

   <div class="main">
    <div class="container">
    	<ul class="content-home">
           <li class="col-sm-4">
              <a href="/reception/single" class="item-link" title="">
                <div class="bannerBox">
                   <img src="../images/w1.jpg" class="item-img" title="" alt="" width="100%" height="100%">
                   <div class="item-html">
                      <h3>Men's<span>Watches</span></h3>
                      <p>Lorem ipsum dolor sit amet consectetur adipisicing.</p>
                      <button>Shop now!</button>
                   </div>
                </div>
              </a>
           </li>
           <li class="col-sm-4">
              <a href="/reception/single" class="item-link" title="">
                <div class="bannerBox">
                   <img src="../images/w3.jpg" class="item-img" title="" alt="" width="100%" height="100%">
                   <div class="item-html">
                      <h3>Men's<span>Watches</span></h3>
                      <p>Lorem ipsum dolor sit amet consectetur adipisicing.</p>
                      <button>Shop now!</button>
                   </div>
                </div>
              </a>
           </li>
           <li class="col-sm-4">
              <a href="/reception/single" class="item-link" title="">
                <div class="bannerBox">
                   <img src="../images/w2.jpg" class="item-img" title="" alt="" width="100%" height="100%">
                   <div class="item-html">
                      <h3>Women's<span>Watches</span></h3>
                      <p>Lorem ipsum dolor sit amet consectetur adipisicing.</p>
                      <button>Shop now!</button>
                   </div>
                </div>
              </a>
           </li> 
           <div class="clearfix"> </div>         
       </ul>
    </div>
    <div class="middle_content">
    	<div class="container">
    		<h2>Welcome</h2>
    		<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
    	</div>
    </div>
   	<div class="content_middle_bottom">
   		<div class="header-left" id="home">
		      <section>
				<ul class="lb-album" >
					<li>
						<a href="#image-1">
							<img src="../images/g1.jpg" class="img-responsive" alt="image01"/>
							<span>Pointe</span>
						</a>
						<div class="lb-overlay" id="image-1">
							<a href="#page" class="lb-close">x Close</a>
							<img src="../images/g1.jpg" class="img-responsive" alt="image01"/>
							<div>
								<h3>pointe <span>/point/</span></h3>
								<p>Dance performed on the tips of the toes</p>
							</div>
						</div>
					</li>
					<li>
						<a href="#image-2">
							<img src="../images/g2.jpg" class="img-responsive" alt="image02"/>
							<span>Port de bras</span>
						</a>
						<div class="lb-overlay" id="image-2">
							<img src="../images/g2.jpg" class="img-responsive" alt="image02"/>
							<div>							
								<h3>port de bras <span>/ˌpôr də ˈbrä/</span></h3>
								<p>An exercise designed to develop graceful movement and disposition of the arms</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-3">
							<img src="../images/g3.jpg" class="img-responsive" alt="image03"/>
							<span>Plié</span>
						</a>
						<div class="lb-overlay" id="image-3">
							<img src="../images/g3.jpg" class="img-responsive" alt="image03"/>
							<div>							
								<h3>pli·é <span>/plēˈā/</span></h3>
								<p>A movement in which a dancer bends the knees and straightens them again</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-4">
							<img src="../images/g4.jpg" class="img-responsive" alt="image04"/>
							<span>Adagio</span>
						</a>
						<div class="lb-overlay" id="image-4">
							<img src="../images/g4.jpg" class="img-responsive" alt="image04"/>
							<div>							
								<h3>a·da·gio <span>/əˈdäjō/</span></h3>
								<p>A movement or composition marked to be played adagio</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-5">
							<img src="../images/g5.jpg" class="img-responsive" alt="image05"/>
							<span>Frappé</span>
						</a>
						<div class="lb-overlay" id="image-5">
							<img src="../images/g5.jpg" class="img-responsive" alt="image05"/>
							<div>							
								<h3>frap·pé<span>/fraˈpā/</span></h3>
								<p>Involving a beating action of the toe of one foot against the ankle of the supporting leg</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-6">
							<img src="../images/g6.jpg" class="img-responsive" alt="image06"/>
							<span>Glissade</span>
						</a>
						<div class="lb-overlay" id="image-6">
							<img src="../images/g6.jpg" class="img-responsive" alt="image06"/>
							<div>							
								<h3>glis·sade <span>/gliˈsäd/</span></h3>
								<p>One leg is brushed outward from the body, which then takes the weight while the second leg is brushed in to meet it</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-7">
							<img src="../images/g7.jpg" class="img-responsive" alt="image07"/>
							<span>Jeté</span>
						</a>
						<div class="lb-overlay" id="image-7">
							<img src="../images/g7.jpg" class="img-responsive" alt="image07"/>
							<div>							
								<h3>je·té <span>/zhə-ˈtā/</span></h3>
								<p>A springing jump made from one foot to the other in any direction</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-8">
							<img src="../images/g8.jpg" class="img-responsive" alt="image08"/>
							<span>Piqué</span>
						</a>
						<div class="lb-overlay" id="image-8">
							<img src="../images/g8.jpg" class="img-responsive" alt="image08"/>
							<div>							
								<h3>pi·qué <span>/pēˈkā/</span></h3>
								<p>Strongly pointed toe of the lifted and extended leg sharply lowers to hit the floor then immediately rebounds upward</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<div class="clearfix"></div>
				</ul>
			</section>
		</div>
	  </div>
   </div>
   <div class="footer">
   	 <div class="container">
   	 	<div class="newsletter">
			<h3>Newsletter</h3>
			<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard</p>
			<form>
			  <input type="text" value="" onFocus="this.value='';" onBlur="if (this.value == '') {this.value ='';}">
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
</html>		