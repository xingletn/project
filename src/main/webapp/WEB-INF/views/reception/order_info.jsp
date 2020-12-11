<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>

	<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>下订单</title>
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
		<script src="../js/simpleCart.min.js"> </script>		<style>
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
			<%--=====================================--%>
		 <form id="orderForm" method="post" action="${pageContext.request.contextPath}/AlipayServlet">
			 <%--=====================================--%>
			<div class="row">

				<div style="margin:0 auto;margin-top:10px;width:950px;">
					<strong>订单详情</strong>
					<table class="table table-bordered">
						<tbody>
							<tr class="warning">
								<th colspan="5">订单编号:${order.oid}</th>
							</tr>
							<tr class="warning">
								<th>图片</th>
								<th>商品</th>
								<th>价格</th>
								<th>数量</th>
								<th>小计</th>
							</tr>
						<c:forEach items="${order.list}" var="item">	
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
					</table>
				</div>

				<div style="text-align:right;margin-right:120px;">
					商品金额: <strong style="color:#ff6600;">￥${order.total }元</strong>
				</div>

			</div>

			<div>
				<hr/>
				
					<div class="form-group">
						<label for="username" class="col-sm-1 control-label">地址</label>
						<div class="col-sm-5">
							<input type="text" name="address" class="form-control" id="username" placeholder="请输入收货地址">
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword3" class="col-sm-1 control-label">收货人</label>
						<div class="col-sm-5">
							<input type="text" name="name" class="form-control" id="inputPassword3" placeholder="请输收货人">
						</div>
					</div>
					<div class="form-group">
						<label for="confirmpwd" class="col-sm-1 control-label">电话</label>
						<div class="col-sm-5">
							<input type="text" name="telephone" class="form-control" id="confirmpwd" placeholder="请输入联系方式">
							<input type="hidden" name="oid" value="${order.oid}"/>
						</div>
					</div>
				

				<hr/>

				<div style="margin-top:5px;margin-left:150px;">
					<strong>选择银行：</strong>
					<p>
						<br/>
						<input type="radio" name="pd_FrpId" value="ICBC-NET-B2C"/>工商银行
						<img src="${pageContext.request.contextPath}/img/bank_img/icbc.bmp" align="middle" />&nbsp;&nbsp;&nbsp;&nbsp;
						<input type="radio" name="pd_FrpId" value="BOC-NET-B2C" />中国银行
						<img src="${pageContext.request.contextPath}/img/bank_img/bc.bmp" align="middle" />&nbsp;&nbsp;&nbsp;&nbsp;
						<input type="radio" name="pd_FrpId" value="ABC-NET-B2C" />农业银行
						<img src="${pageContext.request.contextPath}/img/bank_img/abc.bmp" align="middle" />
						<br/>
						<br/>
						<input type="radio" name="pd_FrpId" value="BOCO-NET-B2C" />交通银行
						<img src="${pageContext.request.contextPath}/img/bank_img/bcc.bmp" align="middle" />&nbsp;&nbsp;&nbsp;&nbsp;
						<input type="radio" name="pd_FrpId" value="PINGANBANK-NET" />平安银行
						<img src="${pageContext.request.contextPath}/img/bank_img/pingan.bmp" align="middle" />&nbsp;&nbsp;&nbsp;&nbsp;
						<input type="radio" name="pd_FrpId" value="CCB-NET-B2C" />建设银行
						<img src="${pageContext.request.contextPath}/img/bank_img/ccb.bmp" align="middle" />
						<br/>
						<br/>
						<input type="radio" name="pd_FrpId" value="CEB-NET-B2C" />光大银行
						<img src="${pageContext.request.contextPath}/img/bank_img/guangda.bmp" align="middle" />&nbsp;&nbsp;&nbsp;&nbsp;
						<input type="radio" name="pd_FrpId" value="CMBCHINA-NET-B2C" />招商银行
						<img src="${pageContext.request.contextPath}/img/bank_img/cmb.bmp" align="middle" />
					</p>
						<%--=====================================--%>
					<p>
						<input type="radio" name="pd_FrpId" value="#"  checked="checked" />支付宝
						<img src="${pageContext.request.contextPath}/img/bank_img/zfb.png" align="middle" />
					<p>

						<input type="hidden" name="WIDout_trade_no" id="WIDout_trade_no">

					<p>
					    金额<li><input type="text" name="WIDtotal_amount"  value="${order.total}"></li>
					</p>

					<p>
						订单名称	<li><input type="text" name="WIDsubject"  value="支付宝支付"></li>
					</p>


					<p>
						商品描述<li><input type="text" name="WIDbody" value="成年人的世界你不懂"></li>
					</p>

				     	<%--=====================================--%>

					<hr/>
					<p style="text-align:right;margin-right:100px;">
						<a href="javascript:document.getElementById('orderForm').submit();">
							<img src="${pageContext.request.contextPath}/img/finalbutton.gif" width="204" height="51" border="0" />
						</a>
					</p>
					<hr/>

				</div>
			</div>
		  </form>
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
	<%--=====================================--%>
	<script type="text/javascript">
        //订单号
        var sNow = "";
        function GetDateNow() {
            var vNow = new Date();
            sNow += String(vNow.getFullYear());
            sNow += String(vNow.getMonth() + 1);
            sNow += String(vNow.getDate());
            sNow += String(vNow.getHours());
            sNow += String(vNow.getMinutes());
            sNow += String(vNow.getSeconds());
            sNow += String(vNow.getMilliseconds());
            document.getElementById("WIDout_trade_no").value =  sNow;

        }
        GetDateNow();

	</script>
	<%--=====================================--%>
	</body>

</html>