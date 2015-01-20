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

    # stuff to add: github linkedin mail

    $scope.itprojects = [
        name: 'redtask'
        link: 'https://github.com/nasoym/redtask'
        description: 'redmine command line application'
        details: 'this tool is intended to bring the taskwarrior command line style to a redmine commandline interface.'
      ,
        link: 'https://github.com/nasoym/task_tools'
        name: 'task_tools'
        description: 'collection of some taskwarrior tools'
        details: 'this tool is intended to bring the taskwarrior command line style to a redmine commandline interface.'
      ,
        name: 'bla'
        link: 'http://www.startpage.com'
        description: 'blu description'
        details: 'blu details'
      ,
        name: 'bla'
        link: 'http://www.startpage.com'
        description: 'blu description'
        details: 'blu details'
    ]

