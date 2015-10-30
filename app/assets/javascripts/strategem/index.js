var ready = function() {
    $("body").scrollspy({
        target: "#side-nav",
        offset: 120
    })

    $("#sidebar").affix({
        offset: { 
            top: $('header').height()
        }
    });
};

$(document).ready(ready);
$(document).on('page:load', ready);