class SessionCtrl
  constructor: (@scope) ->

@app.controller 'indexCtrl', ['$scope', SessionCtrl]
