<!DOCTYPE html>
<html lang="en" ng-app="app" ng-controller = "homeController">
	<head>
		<!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
		<script src="scripts/angularjs/angular.js"></script>
		<script src="scripts/jquery/jquery-3.1.1.js"></script>
		<script src="home.js"></script>
		<script src="home/home.js"></script>
		<script src="scripts/angularjs/angular-route.js"></script>
		<script src="scripts/jquery/jquery-3.1.1.js"></script>
		<script src="scripts/angularjs/angular-animate.js"></script>
		<script src="scripts/angularjs/angular-sanitize.js"></script>
		<script src="scripts/bootstrap-3.3.7-dist/js/bootstrap.js"></script>
		<script src="scripts\angularjs\ui-bootstrap-tpls-2.2.0.js"></script>
		<link rel="stylesheet" href="scripts/bootstrap/css/bootstrap.css">
		<!-- Top Header -->
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        				<span class="sr-only">Toggle navigation</span>
        				<span class="icon-bar"></span>
        				<span class="icon-bar"></span>
        				<span class="icon-bar"></span>
        			</button>
        			<a class="navbar-brand" href="home.jsp#/">Big Data Ecommerce</a>
        		</div>
        		
        		<!-- Collect the nav links, forms, and other content for toggling -->
        		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        			<ul class="nav navbar-nav">
        				<li class="dropdown" ng-repeat="(key, values) in menu">
        					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">{{key}} <span class="caret"></span></a>
        						<ul class="dropdown-menu">
        							<li ng-repeat='value in values'><a href="#">{{value}}</a></li>
        						</ul>
        				</li>
        			</ul>
        			
        			<form class="navbar-form navbar-right">
        				<div class="form-group">
        					<input type="text" class="form-control" placeholder="Search">
        				</div>
        				<button type="submit" class="btn btn-default">Go!</button>
        			</form>
        		</div><!-- /.navbar-collapse -->
        	</div><!-- /.container-fluid -->
        </nav>
		<!-- Top Header -->
	</head>
	
	<body>
		<div ng-view></div>
	</body>
</html>