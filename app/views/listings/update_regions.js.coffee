$("#region_id").prop('disabled', false)
$("#listing_city_id").val('')
$("#listing_city_id").prop('disabled', true)
$("#region_id").empty()
  .append($("<option></option>")).append("<%= escape_javascript(render(:partial => @regions)) %>")
