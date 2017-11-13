angular.module('home',['ngAnimate', 'ngSanitize', 'ui.bootstrap']).controller('homeController',[ '$scope', '$http', function ($scope, $http) {

	$http.get("/getHello").success(function(data) {
		console.log(JSON.stringify(data));
		$scope.message = JSON.stringify(data);
	});
	
}]);