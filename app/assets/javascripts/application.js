
//= require jquery
//= require jquery_ujs
//= require_tree .

$(function() {
  $("#legalpad_link").on("click", function(e) {
    e.preventDefault();
    $("#container").removeClass('notepad');
    $("#container").addClass('legalpad');
  });
  $("#notepad_link").on("click", function(e) {
    e.preventDefault();
    $("#container").addClass('notepad');
    $("#container").removeClass('legalpad');
  });
});









