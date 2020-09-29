<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<script>
		function del(categoryId) {
		document.getElementById("categoryId").value = categoryId;
		document.getElementById("operation").value = 'remove';
		document.categoriesForm.submit();
		}
		function mod(categoryId,categoryName,categoryDetails) {
		document.getElementById("categoryId").value = categoryId;
		document.getElementById("categoryName").value = categoryName;
		document.getElementById("categoryDetails").value = categoryDetails;
		document.getElementById("add").value = 'Save!';
		document.getElementById("operation").value = 'edit';
		}
		</script>
<title>Final Year Project</title>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7;IE=EmulateIE9">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="viewport"
	content="width=device-width, initial-scale=1,
	maximum-scale=1.0, user-scalable=no" />

<link rel="stylesheet" type="text/css" href="resources/CSS/bootsrap.css"
	media="all" />
	<link rel="stylesheet" type="text/css" href="resources/CSS/font-awesome.css"
	media="all" />
	<link rel="stylesheet" type="text/css" href="resources/CSS/jstarbox.css"
	media="all" />

<link rel="stylesheet" type="text/css" href="resources/CSS/style.css"
	media="all" />
</head>
<body>
<a href="offer.html"><img src="resources/images/download.png" class="img-head" alt=""></a>
		<div class="header">

		<div  class="container">
			
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
							<li style="margin-left:4em;" class=" active"><a href="/JspExamplesJdbc/pages/LoginSuccess.jsp" class="hyper "><span>Home</span></a></li>	
							
				
							<li>
							
								<a href="/JspExamplesJdbc/CategoriesController" class="hyper"><span> Categories </span></a></li>
					
							<li>
								<a href="/JspExamplesJdbc/ProductsController" class="hyper"><span>Products</span></a></li>
								
							
							<li><a href="/JspExamplesJdbc/ShoppingPageController" class="hyper"> <span>Shopping Page</span></a></li>
							<li><a href="/JspExamplesJdbc/ShoppingCartController" class="hyper"><span>Shopping Card</span></a></li>
						</ul>
					</div>
			<div class="banner-top"style= "background-image: url('/JspExamplesJdbc/resources/images/sh.jpg')" >
	<div class="container">
		<h3 style="margin-left:1.5em;" > Category Page</h3>
		<h4><a href="index.html"></a><label></label></h4>
		<div class="clearfix"> </div>
	</div>
</div>
			
		<div class=form>

			<form id=categoriesForm name=categoriesForm method=post
				action=CategoriesController>
				<p class=contact>
					<label style="font-size:20px;" for=name>Name</label>
				</p>

				<input id=categoryName name=categoryName placeholder=Name
					required=tabindex=1 type=text>
				<p class=contact>
					<label style="font-size:20px;" for=phone>Details</label>
				</p>

				<textarea id=categoryDetails rows=5 cols=57 name=categoryDetails
					required=tabindex=2> </textarea>
				<br> <br> <input class=buttom name=add id=add tabindex=3
					value=Add ! type=submit> <input name=operation id=operation
					value=create type=hidden> <input name=categoryId
					id=categoryId type=hidden>

			</form>
		</div>
		<br>
		<div class=form>
			<br>
			<table width=90% border=1>

				<tr>
					<td align=center>Name</td>
					<td align=center>Details</td>
					<td align=center>&nbsp;</td>
					<td align=center>&nbsp;</td>
				</tr>
				<c:forEach items="${requestScope.catList}" var="cat">
					<tr>
						<td>${cat.categoryName}</td>
						<td>${cat.categoryDetails}</td>
						<td><input class="buttom" name="edit" id="edit" value="Edit!"
							type="button" onclick="mod('${cat.categoryId}','${cat.categoryName}','${cat.categoryDetails}');"></td>
						<td><input class="buttom" name="delete" id="delete" value="Delete!" type="button" onclick="del('${cat.categoryId}');"></td>
					</tr>
				</c:forEach>
			</table>
			<br>
		</div>
	</div>
</body>
</html>
