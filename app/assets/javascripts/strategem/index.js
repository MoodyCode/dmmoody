var ready = function() {
    $("body").scrollspy({
        target: "#side-nav",
        offset: 40
    })

    $("#sidebar").affix({
        offset: { 
            top: 187
        }
    });
};

$(document).ready(ready);
$(document).on('page:load', ready);