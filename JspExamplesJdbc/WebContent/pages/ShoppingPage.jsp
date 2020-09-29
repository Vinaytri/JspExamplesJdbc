       <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<script>
	function submitForm() {
		document.shoppingForm.submit();
	}
</script>
<title>Final Year Project</title>
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
			
			<div  class="logo">
				<h1 style="margin-left: 550px;"><a href="index.html"><b>T<br>H<br>E</b>Big Store<span>The Best Supermarket</span></a></h1>
			</div>
			</div>
			</div>
			<div class="head-t">
				<ul class="card">
					
				</ul>	
			</div>
			
			
			
			<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
						<ul class="nav navbar-nav ">
							<li style="margin-left: 4em ;" class=" active"><a href="/JspExamplesJdbc/pages/LoginSuccess.jsp" class="hyper "><span>Home</span></a></li>	
							
				
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
		<h3 style="margin-left:1.5em;">Shopping Page </h3>
		<h4><a href="index.html"></a><label>/</label></h4>
		<div class="clearfix"> </div>
	</div>
</div>
	<div class="container">
		
		<div class="form">
		
			<form id="shoppingForm" name="shoppingForm"  method="post"
				action="/JspExamplesJdbc/ShoppingPageController">

				<p class="contact">
					<label style="font-size:20px;" for="categoryId">Category</label>
				</p>


				<select id="categoryId" name="categoryId"  tabindex="1"
					onchange="submitForm();">
					${requestScope.options} 
				</select> <br>
			</form>
		</div>

		<br>
		<div class="form">
			<br>
			<table width="90%" border="1">
				<tr>
					<td align="center">Name</td>
					<td align="center">Price</td>
					<td align="center">&nbsp;</td>
				</tr>
				<c:forEach items="${requestScope.productList}" var="product">
					<tr>
						<td>${product.productName}</td>
						<td>${product.productPrice}</td>
						<td>
							<form method="post"
								action="/JspExamplesJdbc/ShoppingPageController">
								<input type="hidden" name="productId"
									value="${product.productId}"> <input type="hidden"
									name="productPrice" value="${product.productPrice}"> <input
									class="buttom" name="edit" id="edit" value="Add to Cart!"
									type="submit">
							</form>
						</td>

					</tr>
				</c:forEach>
			</table>
			<br>
		</div>
	</div>
</body>
</html>
