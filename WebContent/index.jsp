<!DOCTYPE html>
<html lang="en" ng-app="app" ng-controller = "homeController">
	<head>
		<script src="scripts/angularjs/angular.js"></script>
		<script src="scripts/jquery/jquery-3.2.1.js"></script>
		<script src="scripts/bootstrap/js/popper.min.js"></script>
		<script src="home.js"></script>
		<script src="home/home.js"></script>
		<script src="scripts/angularjs/angular-route.js"></script>
		<script src="scripts/angularjs/angular-animate.js"></script>
		<script src="scripts/angularjs/angular-sanitize.js"></script>
		<script src="scripts/bootstrap/js/bootstrap.js"></script>
		<script src="scripts\angularjs\ui-bootstrap-tpls-2.2.0.js"></script>
		<link rel="stylesheet" href="scripts/bootstrap/css/bootstrap.css">


		<!-- Top Header -->
		
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<a class="navbar-brand" href="home.jsp#/">Blockchain Resource Management System</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
		
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item dropdown" ng-repeat="(key, values) in menu">
						<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">{{key}} <span class="caret"></span></a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<ul class="dropdown-item" ng-repeat='value in values'>
								<li><a href="#">{{value}}</a></li>
							</ul>
						</div>
					</li>
					
					
					<li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
					
					
				</ul>
			</div>
		</nav>
	</head>
	
	<body>
		<div ng-view></div>
	</body>
</html>