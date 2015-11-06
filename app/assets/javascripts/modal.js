$(document).ready(function() {
  $('modal-login').click(function() {
    $('modal').modal('hide');
    $('modal').appendTo('body').modal('show');
  });
});
