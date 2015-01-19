'use strict'

###*
 # @ngdoc function
 # @name personalwebsiteApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the personalwebsiteApp
###
angular.module('personalwebsiteApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
