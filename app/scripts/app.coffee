'use strict'

###*
 # @ngdoc overview
 # @name personalwebsiteApp
 # @description
 # # personalwebsiteApp
 #
 # Main module of the application.
###
angular
  .module('personalwebsiteApp', [
    'ngRoute',
    'ngTouch'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/about',
        templateUrl: 'views/about.html'
        controller: 'AboutCtrl'
      .when '/test',
        templateUrl: 'views/test.html'
        controller: 'TestCtrl'
      .otherwise
        redirectTo: '/'

