@app.config ['$stateProvider', '$urlRouterProvider', '$locationProvider', ($stateProvider, $urlRouterProvider, $locationProvider) ->
  # $locationProvider.html5mode(true)

  $urlRouterProvider.otherwise '/'

  $stateProvider
    .state 'index',
      url: '/'
      templateUrl: 'index/index.html'
      controller: 'indexCtrl'
    .state 'sign_in',
      url: '/sign_in'
      templateUrl: 'sessions/new.html'
      controller: 'sessionCtrl'
    .state 'register',
      url: '/register'
      templateUrl: 'users/new.html'
      controller: 'userCtrl'

]
