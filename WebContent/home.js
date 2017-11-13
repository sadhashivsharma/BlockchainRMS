var app = angular.module("app", ["ngRoute","home"]);  
           
//Controller Part  
app.controller("homeController", function($scope, $http) {
	$scope.menu = {
			"Student" : [
				'Student',
				'Course',
				'Certificates'
			],
			"College" : [
				'College',
				'Certifications',
				'Courses'
			],
			"Company" : [
				'Company',
				'Request Certificates'
			]
	};
});

app.config(function($routeProvider) {
    $routeProvider
    .when("/", {
        templateUrl : 'home/home.htm',
        controller: 'homeController'
    })
    .when("/home", {
    	templateUrl : 'home/home.htm',
    	controller: 'homeController'
    });
});