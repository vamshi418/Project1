<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
		<meta name="viewport" content="width=device-width,initial-scale=1">
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<!-- jQuery library -->
		<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<title>Navigationbar</title>
	
</head>
<body>
		
	  <nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a href="index1.jsp">
  				<img src="logo.png" alt="logo" style="width:30px;height:30px;border:0;margin-top:10px">
				</a>
			</div>
			<ul class="nav navbar-nav">
				<li><a href="#">Home<span class="sr-only">go to home page</span></a></li>
				<li class="dropbown">
					<a href="#" data-toggle="dropdown" class="dropdown-toggle">Products</a>
   					<ul class="dropdown-menu">
      					<li><a href="#">Fitness Accessories</a></li>
						<li><a href="#">Swimming Accessories</a></li>
						<li><a href="#">Sports Accessories</a></li>
						<li><a href="#">Base Ball Accessories</a></li>
						<li><a href="#">Skating Acccessories</a></li>
   					</ul>
				</li>
				<li class="dropdown">
					<a href="#" data-toggle="dropdown" class="dropdown-toggle">Cricket Bat Brands</a>
               		<ul class="dropdown-menu">
                   		<li><a href="#">SS</a></li>
      					<li><a href="#">MRF</a></li>
      					<li><a href="#">ADIDAS</a></li>
   						<li><a href="#">BAS</a></li>
               		</ul>
   				</li>
    			<li class="dropdown">
    				<a href="#" data-toggle="dropdown" class="dropdown-toggle">Tennis Ball Brands</a>
               		<ul class="dropdown-menu">
                   		<li><a href="#">SLAZENGER</a></li>
    					<li><a href="#">HEAD</a></li>
      					<li><a href="#">WILSON</a></li>
      					<li><a href="#">DUNLOP</a></li>
               		</ul>
    			</li>			
				<ul class="nav navbar-nav navbar-right">
						<li><a href="login.jsp">Sign-out<span class="sr-only">go to logout page.</span></a></li>
					</ul>
			</ul>
		</div>
	</nav>	

</body>
</html>