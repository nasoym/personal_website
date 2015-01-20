'use strict'

###*
 # @ngdoc function
###
angular.module('personalwebsiteApp')
  .controller 'NavigationCtrl', ($scope, $location) ->

    $scope.isActive = (link) ->
      link == $location.path()

    $scope.navitems = [
        name: 'main'
        link: '/'
      ,
        name: 'test'
        link: '/test'
      ,
        name: 'about'
        link: '/about'
      ,
        name: 'imprint'
        link: '/imprint'
      ,
        name: 'drawings'
        link: '/drawings'
    ]

