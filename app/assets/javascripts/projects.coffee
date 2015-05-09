# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $('#done').click ->
    $.post("/projects/#{ $(this).data('project_id') }/tasks/#{ $(this).data('id') }/toggle")
