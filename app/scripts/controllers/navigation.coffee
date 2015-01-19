'use strict'

###*
 # @ngdoc function
###
angular.module('personalwebsiteApp')
  .controller 'NavigationCtrl', ($scope, $location) ->

    $scope.isActive = (link) ->
      link == $location.path()
