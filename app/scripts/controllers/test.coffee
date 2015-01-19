'use strict'

###*
 # @ngdoc function
 # @name personalwebsiteApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the personalwebsiteApp
###
angular.module('personalwebsiteApp')
  .controller 'TestCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]

