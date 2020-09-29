<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<script>
	function submitForm() {
		document.shoppingForm.submit();
	}
</script>
<title>Final year Project.</title>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7;IE=EmulateIE9">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="viewport"
	content="width=device-width, initial-scale=1,
	maximum-scale=1.0, user-scalable=no" />

<link rel="stylesheet" type="text/css" href="/JspExamplesJdbc/resources/CSS/bootsrap.css"
	media="all" />
	<link rel="stylesheet" type="text/css" href="/JspExamplesJdbc/resources/CSS/font-awesome.css"
	media="all" />
	<link rel="stylesheet" type="text/css" href="/JspExamplesJdbc/resources/CSS/jstarbox.css"
	media="all" />

<link rel="stylesheet" type="text/css" href="/JspExamplesJdbc/resources/CSS/style.css"
	media="all" />

</head>
<body>

<a href="offer.html"><img src="resources/images/download.png" class="img-head" alt=""></a>
		<div class="header">

		<div class="container">
			
			<div class="logo">
				<h1 style="margin-left: 550px;" ><a href="index.html"><b>T<br>H<br>E</b>Big Store<span>The Best Supermarket</span></a></h1>
			</div>
			</div>
			</div>
			<div class="head-t">
				<ul class="card">
					
				</ul>	
			</div>
			
			
			
			<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
						<ul class="nav navbar-nav ">
							<li style="margin-left: 3em;" class=" active"><a href="/JspExamplesJdbc/pages/LoginSuccess.jsp" class="hyper "><span>Home</span></a></li>	
							
				
							<li>
							
								<a href="/JspExamplesJdbc/CategoriesController" class="hyper"><span> Categories </span></a></li>
					
							<li>
								<a href="/JspExamplesJdbc/ProductsController" class="hyper"><span>Products</span></a></li>
								
							
							<li><a href="/JspExamplesJdbc/ShoppingPageController" class="hyper"> <span>Shopping Page</span></a></li>
							<li><a href="/JspExamplesJdbc/ShoppingCartController" class="hyper"><span>Shopping Cart</span></a></li>
						</ul>
					</div>
			<div class="banner-top"style= "background-image: url('/JspExamplesJdbc/resources/images/sh.jpg')" >
	<div class="container">
		<h3 style="margin-left:1.5em;">Shopping Card</h3>
		<h4><a href="index.html"></a><label></label></h4>
		<div class="clearfix"> </div>
	</div>
</div>
	<div class=container>
	
		<br>
		<div style="height:800px;" class=form>
		
			<table width=90% border=1>

				<tr>
					<td align=center>Name</td>
					<td align=center>Price</td>
					<td align=center>Quantity</td>
				</tr>



				<c:forEach var="orderDetail" items="${requestScope.orderDetailsList}">
					<tr>
						<td>${orderDetail.productId}</td>
						<td>${orderDetail.price}</td>
						<td>${orderDetail.quantity}</td>
					</tr>
				</c:forEach>



			</table>
			<form id=closeShopping action="/JspExamplesJdbc/SaveCart"
				method="post">
				<br> <input class="buttom" name="submit" id="submit"
					tabindex="1" value="Place Order!" type="submit">
			</form>
			</br>
		</div>
	</div>
</body>
</html>
