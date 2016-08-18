@app = angular.module 'MyApplication', []

$(document).on 'turbolinks:load', ->
  angular.bootstrap document.body, ['MyApplication']
