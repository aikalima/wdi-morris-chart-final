$(document).ready(function(){

  var colors = ['red','skyblue','green','gold'];

  $.ajax(
    '/beverages',
    { success: function (graph_data) {
        //$('.busy').hide();
        var container = $('.container');

        container.append('<div id="abc" />');

         Morris.Line({
            element: 'abc',
            data: graph_data,
            xkey: 'day',
            ykeys: ['coffee','water','soda','beer'],
            labels: ['coffee','water','soda','beer'],
            parseTime: false,
            lineColors: colors,
            hideHover: true
          });
      }
    }
  );

});




