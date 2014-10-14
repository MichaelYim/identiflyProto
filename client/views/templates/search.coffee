# Template.search.events "keypress .search-input": (e) ->
# 	$(".search-dropdown").removeClass("hide")
# 	console.log $(".search-input").text()
# 	# if $(".search-dropdown").empty()
# 	# 		$(".search-dropdown").addClass("hide")
	

Template.search.events "keyup .search-input": (e) ->
	inputVal = $(".search-input").val()
	console.log inputVal
	if inputVal.length < 1
		$(".search-dropdown").addClass("hide")
	else
		$(".search-dropdown").removeClass("hide")