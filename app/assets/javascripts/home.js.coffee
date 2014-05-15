# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->
  $("#magic_input").first().focus()
  $("#clear_magic").click ->
    $("#magic_input").val("").focus()
  Prism.highlightAll()
