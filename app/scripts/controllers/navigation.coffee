'use strict'

###*
 # @ngdoc function
###
angular.module('personalwebsiteApp')
  .controller 'NavigationCtrl', ($scope, $location) ->

    $scope.isActive = (link) ->
      link == $location.path()

    $scope.navitems = [
        name: 'home'
        link: '/'
      ,
        name: 'test'
        link: '/test'
      ,
        name: 'imprint'
        link: '/imprint'
      ,
        name: 'about'
        link: '/about'
#      ,
#        name: 'drawings'
#        link: '/drawings'
    ]

