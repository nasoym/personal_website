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

    $scope.itprojects = [
        name: 'redtask'
        link: 'https://github.com/nasoym/redtask'
        date: '2014-09-09'
        description: 'redmine command line application'
        details: 'this tool is intended to bring the taskwarrior command line style to a redmine commandline interface.'
      ,
        link: 'https://github.com/nasoym/task_tools'
        name: 'task_tools'
        date: '2014-09-09'
        description: 'collection of some taskwarrior tools'
        details: 'this tool is intended to bring the taskwarrior command line style to a redmine commandline interface.'
#      ,
#        name: 'bla'
#        link: 'http://www.startpage.com'
#        description: 'blu description'
#        details: 'blu details'
    ]

