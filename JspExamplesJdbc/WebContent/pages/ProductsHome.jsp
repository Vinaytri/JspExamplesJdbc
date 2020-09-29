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
							<li style="margin-left: 4em;" class=" active"><a href="/JspExamplesJdbc/pages/LoginSuccess.jsp" class="hyper "><span>Home</span></a></li>	
							
				
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
		<h3 style="margin-left:1.5em;">Product page</h3>
		<h4><a href="index.html"></a><label></label></h4>
		<div class="clearfix"> </div>
	</div>
</div>
	<div class="container">
		
		<div class="form">
			<form id="categoriesForm" name="productsForm" method="post"
				action="ProductsController">
				<p class="contact">
					<label style="font-size:20px;" for="name">Name</label>
				</p>
				<input id="productName" name="productName" placeholder="Name"
					required="" tabindex="1" type="text">

				<p class="contact">
					<label style="font-size:20px;" for="productPrice">Price</label>
				</p>
				<input id="productPrice" name="productPrice" placeholder="Price"
					required="" tabindex="2" type="number">

				<p class="contact">
					<label style="font-size:20px;" for="stockInHand">Stock In Hand</label>
				</p>
				<input id="stockInHand" name="stockInHand" placeholder="stockInHand"
					required="" tabindex="3" type="number">

				<p class="contact">
					<label style="font-size:20px;" for="reorderLevel">Reorder Level</label>
				</p>
				<input id="reorderLevel" name="reorderLevel"
					placeholder="reorderLevel" required="" tabindex="4" type="number">

				<p class="contact">
					<label style="font-size:20px;" for="categoryId">Category</label>
				</p>

				<select id="categoryId" name="categoryId" tabindex="5">
					<c:forEach items="${requestScope.catList}" var="cat">
						<option value="${cat.categoryId}">${cat.categoryName}</option>
					</c:forEach>
				</select> <br> <br> <input class="buttom" name="add" id="add"
					tabindex="3" value="Add !" type="submit"> <input
					name="operation" id="operation" value="create" type="hidden">
				<input name="productId" id="productId" type="hidden">
			</form>
		</div>
		<br>
		<div class="form">
			<br>
			<table width="90%" border="1">
				<tr>
					<td align="center">Name</td>
					<td align="center">Price</td>
					<td align="center">Stock In Hand</td>
				
					<td align="center">&nbsp;</td>
					<td align="center">&nbsp;</td>
				</tr>
				<c:forEach items="${requestScope.productList}" var="product">
					<tr>
						<td> ${product.productName} </td>
						<td> ${product.productPrice} </td>
						<td>${product.stockInHand}</td>
						
						<td><input class="buttom" name="edit" id="edit" value="Edit!"
							type="button"
							onclick="mod('${product.productId}','${product.productName}','${product.productPrice}','${product.stockInHand}','${product.reorderLevel}','${product.categoryId}');"></td>
						<td><input class="buttom" name="delete" id="delete"
							value="Delete!" type="button"
							onclick="del('${product.productId}');"></td>
					</tr>
				</c:forEach>
			</table>
			<br>
		</div>
	</div>
</body>
</html>
