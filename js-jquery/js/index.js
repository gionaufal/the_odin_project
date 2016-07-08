$(document).ready(function(){

  var grid = prompt('How many squares per side do you want to have?', 16);
  function setGrid(){
    for(var x = 0; x < grid; x++) {
          for(var y = 0; y < grid; y++) {
            var $div = $("<div class='empty'></div>");
            $div.width(600/grid);
            $div.height(600/grid)
            $div.appendTo('.wrapper');
          }
    }
  }
  setGrid();

  function clearGrid(){
    $('.wrapper').html('');
  }

  $('#clear').click(function(){
    clearGrid();
    grid = prompt('How many squares per side do you want to have?', 16);
    setGrid();
    $('.empty').hover(function(){
      $(this).addClass('hover')
    });

  });

  $('.empty').hover(function(){
    $(this).addClass('hover')
  });


});
