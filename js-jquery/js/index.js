$(document).ready(function(){

  var grid = 16;
  for(var x = 0; x < grid; x++) {
        for(var y = 0; y < grid; y++) {
          var $div = $("<div class='empty'></div>");
          $div.width(600/grid);
          $div.height(600/grid)
          $div.appendTo('.wrapper');
        }
  }

  $('.empty').hover(function(){
    $(this).addClass('hover')
  });
  
  $('#clear').click(function(){
    $('div.hover').toggleClass('hover');
  });


})
