'use strict'

###*
 # @ngdoc function
 # @name personalwebsiteApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the personalwebsiteApp
###
angular.module('personalwebsiteApp')
  .controller 'MainCtrl', ($scope, $http) ->

    # stuff to add: github linkedin mail

    $scope.url = '/content/projects.json'
    $http.get($scope.url)
    .success( (data, status, headers, config) ->
        # console.log ">>>" , data
        $scope.itprojects = data
    )
    .error((data, status, headers, config) ->
        console.log "error >>>" , data
    )

    $scope.itprojects = [ ]

