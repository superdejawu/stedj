# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
	$('#posts').imagesLoaded ->
		$('#posts').masonry
			columnWidth: (containerWidth) ->
				containerWidth/3
			

	
	$("#menu-toggle").click (e) ->
		e.preventDefault()
		$("#wrapper").toggleClass "toggled"
		setTimeout (->
		  $("#posts").masonry()
		), 300

	  



	# $('.box').on "mouseover", ->
	# 	$(this).fadeTo(200,0.8)
	# 	$this.nearest('.heart').

	# $('.box').on "mouseout", ->
	# 	$(this).fadeTo(100,1)