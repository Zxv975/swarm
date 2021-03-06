'use strict'

###*
 # @ngdoc function
 # @name swarmApp.controller:ImportsplashCtrl
 # @description
 # # ImportsplashCtrl
 # Controller of the swarmApp
###
angular.module('swarmApp').controller 'ImportsplashCtrl', ($scope, isKongregate, game, commands) ->
  # header/loadsave do the actual import
  $scope.isKongregate = isKongregate()

  $scope.click = ->
    #game.session.save()
    if $scope.isKongregate
      window.location.href = 'http://www.kongregate.com/games/swarmsim/swarm-simulator'
    else
      window.location = '#/'
