class Catfax.Views.CatsIndex extends Backbone.View
  tagName: 'ul'
  template: JST['cats/index']

  initialize: ->
    this.collection.on('reset',this.render,this)

  render: ->
    $(this.el).html(this.template(cats: @collection))
    this