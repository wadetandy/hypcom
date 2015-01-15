app = angular.module('hypcom')

class IndexController
  constructor: (@scope) ->

app.controller 'indexCtrl', ['$scope', IndexController]
