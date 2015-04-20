$(document).ready(function() {
$("button").click(function(){
    $("img").toggle();
});
$( "#ingredients li" ).prepend( '<input type="checkbox">' );
});