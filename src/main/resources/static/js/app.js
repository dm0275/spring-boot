/**
 * Created by daniel on 5/19/17.
 */
var app = angular.module('HelloWorldApp', []);

app.controller('HelloWorldController', function($scope) {
    $scope.greeting = "Hello World";
});