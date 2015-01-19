'use strict'

###*
 # @ngdoc function
 # @name personalwebsiteApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the personalwebsiteApp
###
angular.module('personalwebsiteApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
