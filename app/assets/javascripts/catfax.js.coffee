window.Catfax =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
    new Catfax.Routers.Cats
    Backbone.history.start()

$(document).ready ->
  Catfax.initialize()
