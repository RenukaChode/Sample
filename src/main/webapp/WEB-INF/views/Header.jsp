<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- starting header navigation bar -->
	<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Electronics</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
       <li><a href="product">Home</a></li>
        
		<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">Select Category<b class="caret"></b></a>
				
				<ul class="dropdown-menu">
					<li class="col-sm-1">
						<ul>
							<li class="dropdown-header">Category</li>
							<li><a href="#">Tab</a></li>
						    <li><a href="#">PC</a></li>
							<li><a href="#">Digital Camera</a></li>
							<li><a href="#">Desktop</a></li>
							<li><a href="#">Speakers</a></li>
							
							<li><a href="#">Pen Drive</a></li>
							
						</ul>
					</li>
				</ul>
				 </ul>
				<ul class="nav navbar-nav navbar-right">
				<li>
					<form class="navbar-form navbar-left">
      <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
      </div>
      <button type="submit" class="btn btn-default">Submit</button>
    </form>            	</li>
        <li>
        <a href="#" data-toggle="modal" data-target="#login-modal"><span class="glyphicon glyphicon-log-in"></span>Sign In</a></li>
        </ul>
      
       </div>
       </div>
	<br>
</body>
</html>