$(document).ready(function(){
    $("body").scrollspy({
        target: "#side-nav",
        offset: 40
    })

    $("#sidebar").affix({
        offset: { 
            top: 187
        }
    });

});