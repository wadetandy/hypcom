app = angular.module('hypcom')

app.config ['$stateProvider', '$urlRouterProvider', ($stateProvider, $urlRouterProvider) ->
  $urlRouterProvider.otherwise '/'

  $stateProvider
    .state('index',
      url: '/'
      templateUrl: 'index/index.html'
      controller: 'indexCtrl'
    )


]
