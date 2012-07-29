$().ready(function(){
    $('form').bind('ajax:success', function(event, data){alert("Success!" + data.id);});

});
