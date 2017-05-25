<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>Electronic Gadgets</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
  <script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="./resources/css/Details.css" rel="stylesheet" type="text/css"/>
  
  <%@include file="Header.jsp" %>
  
  <%@include file="Footer.jsp" %>
  
 <style>.carousel-inner > .item > img { width:100%; height:350px; } </style>
 <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet"/>
</head>
<br>
<body>
		<div class="container-fluid">
    <div class="content-wrapper">	
		<div class="item-container">	
			<div class="container">	
				<div class="col-md-12">
					<div class="product col-md-3 service-image-left">
                    
						<center>
							<img id="item-display" src="https://images-na.ssl-images-amazon.com/images/I/51pdj3jx%2BrL._SL1000_.jpg" alt="" height="300"></img>
						</center>
					</div>
					
					<div class="container service1-items col-sm-2 col-md-2 pull-left">
						<center>
							<a id="item-1" class="service1-item">
								<img src="https://images-na.ssl-images-amazon.com/images/I/71maHe-KnBL._SL1000_.jpg" alt=""></img>
							</a>
							<a id="item-2" class="service1-item">
								<img src="https://images-na.ssl-images-amazon.com/images/I/51me%2BqrTBoL._SL1000_.jpg" alt=""></img>
							</a>
							<a id="item-3" class="service1-item">
								<img src="https://images-na.ssl-images-amazon.com/images/I/61UHjsSDP7L._SL1000_.jpg" alt=""></img>
							</a>
						</center>
					</div>
				</div>
					
				<div class="col-md-7">
					<div class="product-title">US Patrol Hidden Wall Safe Secret Stash Electrical Plug</div>
					<div class="product-desc">It looks like an electrical outlet but it is a great place to hide your valuables</div>
					<div class="product-rating"><i class="fa fa-star gold"></i> <i class="fa fa-star gold"></i> <i class="fa fa-star gold"></i> <i class="fa fa-star gold"></i> <i class="fa fa-star-o"></i> </div>
					<hr>
					<div class="product-price">$ 8.83</div>
					<div class="product-stock">Only 18 left in Stock</div>
					<hr>
					<div class="btn-group cart">
						<button type="button" class="btn btn-success">
							Add to cart 
						</button>
					</div>
					<div class="btn-group wishlist">
						<button type="button" class="btn btn-danger">
							Add to wishlist 
						</button>
					</div>
				</div>
			</div> 
		</div>
		<div class="container-fluid">		
			<div class="col-md-12 product-info">
					<ul id="myTab" class="nav nav-tabs nav_tabs">
						
						<li class="active"><a href="#service-one" data-toggle="tab">DESCRIPTION</a></li>
						<!--<li><a href="#service-two" data-toggle="tab">PRODUCT INFO</a></li>
						<li><a href="#service-three" data-toggle="tab">REVIEWS</a></li>-->
						
					</ul>
				<div id="myTabContent" class="tab-content">
						<div class="tab-pane fade in active" id="service-one">
						 
							<section class="container product-info">
								
								<li>Features include:it looks like an electrical outlet but it is a great place to hide your valuables</li>
								<li>High impact plastic and metal; once installed it pivots out to reveal the secret hiding place</li>
								<li>Comes with cutout saw and template for easy installation in just minutes</li>
								<li>Remeber to check out our other products and accessories in our store front...</li>
								
							</section>
										  
						</div>
					<div class="tab-pane fade" id="service-two">
						
						<section class="container">
								</section>
						
					</div>
					<div class="tab-pane fade" id="service-three">
												
					</div>
				</div>
				<hr>
			</div>
		</div>
	</div>
	</div>
</body>
</html>