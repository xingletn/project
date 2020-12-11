<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
<!doctype html>
<html>

	<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>会员登录</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		<link href="../css/bootstrap.css" rel='stylesheet' type='text/css' />
		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<!-- Custom Theme files -->
		<link href="../css/style.css" rel='stylesheet' type='text/css' />
		<link href="../css/component.css" rel='stylesheet' type='text/css' />
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
		<style>
			body {
				margin-top: 20px;
				margin: 0 auto;
			}
			
			.carousel-inner .item img {
				width: 100%;
				height: 300px;
			}
		</style>
	</head>

	<body>
	<%@include file="top.jsp"%>



		<div class="container">
			<div class="row">

				<div style="margin:0 auto; margin-top:10px;width:950px;">
					<strong>我的订单</strong>
					<table class="table table-bordered">
					<c:forEach items="${list}" var="o">
						<tbody>
							<tr class="success">
								<th colspan="5">
									订单编号:${o.orderNumber}
									总金额:¥${o.orderPrice}元
									<c:if test="${o.orderState==1}">
										<a href="${pageContext.request.contextPath}/OrderServlet?method=findOrderByOid&oid=${o.oid}">付款</a>
									</c:if>	 
									<c:if test="${o.orderState==2}">未发货</c:if>
									<c:if test="${o.orderState==3}">
										<a href="">签收</a>
									</c:if>	 
									<c:if test="${o.orderState==4}">结束</c:if>
								</th>
							</tr>
							<tr class="warning">
								<th>图片</th>
								<th>商品</th>
								<th>价格</th>
								<th>数量</th>
								<th>小计</th>
							</tr>
						<c:forEach items="${o.orderItem}" var="item">
							<tr class="active">
								<td width="60" width="40%">
									<input type="hidden" name="id" value="22">
									<img src="${pageContext.request.contextPath}/${item.product.pimage}" width="70" height="60">
								</td>
								<td width="30%">
									<a target="_blank">${item.product.pname}</a>
								</td>
								<td width="20%">
									￥${item.product.shop_price}
								</td>
								<td width="10%">
									${item.quantity}
								</td>
								<td width="15%">
									<span class="subtotal">￥${item.total}</span>
								</td>
							</tr>
						  </c:forEach>
						</tbody>
					  </c:forEach>	
					</table>
				</div>
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


	</body>

</html>