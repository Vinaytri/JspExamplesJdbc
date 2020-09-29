<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<script>
	function del(productId) {
		document.getElementById("productId").value = productId;
		document.getElementById("operation").value = 'remove';
		document.productsForm.submit();
	}
	function mod(productId, productName, productPrice, stockInHand,reorderLevel, categoryId) {
		document.getElementById("productId").value = productId;
		document.getElementById("productName").value = productName;
		document.getElementById("productPrice").value = productPrice;
		document.getElementById("stockInHand").value = stockInHand;
		document.getElementById("reorderLevel").value = reorderLevel;
		document.getElementById("categoryId").value = categoryId;
		document.getElementById("add").value = 'Save!';
		document.getElementById("operation").value = 'edit';
	}
</script>
<title>Final Year Project</title>
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
<a href="offer.html"><img src="/JspExamplesJdbc/resources/images/download.png" class="img-head" alt=""></a>
		<div class="header">

		<div class="container">
			
			<div class="logo">
				<h1 style="margin-left: 500px;" ><a href="index.html"><b>T<br>H<br>E</b>Big Store<span>The Best Supermarket</span></a></h1>
			</div>
			</div>
			</div>
			<div class="head-t">
				<ul class="card">
					
				</ul>	
			</div>
			
			
			
			<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
						<ul class="nav navbar-nav ">
							<li style="margin-left: 4em;" class=" active"><a href ="LoginSuccess.jsp "class="hyper "><span>Home</span></a></li>	
							
				
							<li>
							
								<a href="/JspExamplesJdbc/CategoriesController" class="hyper"><span> Categories </span></a></li>
					
							<li>
								<a href="/JspExamplesJdbc/ProductsController" class="hyper"><span>Products</span></a></li>
								
							
							<li><a href="/JspExamplesJdbc/ShoppingPageController" class="hyper"> <span>Shopping Page</span></a></li>
							<li><a href="/JspExamplesJdbc/ShoppingCartController" class="hyper"><span>Shopping Cart</span></a></li>
							
							
							
							
						</ul>
					</div>
			<div class="banner-top" style= "background-image: url('/JspExamplesJdbc/resources/images/sh.jpg')" >
	<div class="container">
		<h3 style="margin-left:1.5em;">Login Successful</h3>
		<h4 font-size="20px" style="margin:-35px 50px 0px ;"><a href="index.html"></a><label><form action="/JspExamplesJdbc/LogoutServlet" method="post"><input type="submit" style= "font-size:25px;" value="Log out "></form></li></label></h4>
		<div class="clearfix"> </div>
	</div>
</div>
	<div class="container">
		
		<div style="height:270px;" class="form" >
		
		
		
			
			
		</div>
		</div>
		
		
</body>
</html>
