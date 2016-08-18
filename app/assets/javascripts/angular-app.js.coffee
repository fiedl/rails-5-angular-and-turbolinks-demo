@app = angular.module 'MyApplication', ['ngResource']

$(document).on 'turbolinks:load', ->
  angular.bootstrap document.body, ['MyApplication']
