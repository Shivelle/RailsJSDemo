ready = ->
  $('#toggle-btn').click ->
    $('.container').toggle()
    return

$(document).ready ready
$(document).on 'turbolinks:load', -> ready