# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $("#legalpad_link").on "click", (e) ->
    e.preventDefault()
    $('#container').removeClass 'notepad'
    $('#container').addClass 'legalpad'
    msg = "Hello from CoffeeScript!"
    alert msg
  
  $("#notepad_link").on "click", (e) ->
    e.preventDefault()
    $('#container').addClass 'notepad'
    $('#container').removeClass 'legalpad'
