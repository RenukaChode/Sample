<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
  <script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
  
 <style>.carousel-inner > .item > img { width:100%; height:350px; } </style>
 <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet"/>
</head>
<body>

	<!-- starting header navigation bar -->
	<nav class="navbar navbar-inverse navbar-fixed-top">
		
		<div class="container">

			<a href="#" class="navbar-brand"><i>Electronics</i></a>
			<div class="col-sm-7 col-md-7">
				<form class="navbar-form" role="search">
					<div class="input-group">
						<input type="text" class="form-control" placeholder="Search"
							name="srch-term" id="srch-term">
						<div class="input-group-btn">
							<button class="btn btn-default" type="submit">
								<i class="glyphicon glyphicon-search"></i>
							</button>
						</div>
					</div>
				</form>
			</div>
			<div>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">Home</a></li>
					<li><a href="#">Sign In</a></li>
					<li><a href="#">Sign Out</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container">
	<div class="row">
	<div class="col-md-12">
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner">
			<div class="item active">
				<img src="./images/9.jpg" alt=" " />
			</div>

			<div class="item">
				<img src="./images/10.jpg" alt=" ">
			</div>

			<div class="item">
				<img src="./images/11.jpg" alt=" ">
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>
</div>
</div>
</div>
<br>
<table class="table table-bordered table-striped">
<tr>
<td><a href="#"><img src="./images/4.jpg" width="150" height="200"></a></td>
<td><a href="#"><img src="./images/5.jpg" height="200"></a></td>
<td><a href="#"><img src="./images/6.jpg" height="200"></a></td>
<td><a href="#"><img src="./images/7.jpg" height="200"></a></td>
<td><a href="#"><img src="./images/8.jpg" height="200"></a></td>
</tr>
</table>
		<div class="navbar navbar-inverse navbar-fixed-bottom">
		<div class="container">
		 <footer>
        <a href="#"><i class="fa fa-facebook fa-2x"></i></a>
        <a href="#"><i class="fa fa-twitter fa-2x"></i></a>
        <a href="#"><i class="fa fa-linkedin fa-2x"></i></a>
        <a href="#"><i class="fa fa-google-plus fa-2x"></i></a>
        <a href="#"><i class="fa fa-skype fa-2x"></i></a>
       </footer>
       </div>
       </div>
</body>
</html>
