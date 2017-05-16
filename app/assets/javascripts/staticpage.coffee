# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->	
	$('#even_button').click ->
		window.location='/chan'

	$('#odd_button').click -> 
		window.location='/le'

	$('#home').click ->
		window.location='/'

	$('#color_change').click ->
		if $('#text').hasClass('even')			
			$('#text').removeClass('even')
			$('#text').addClass('odd')
		else 
			if $('#text').hasClass('odd')
				$('#text').removeClass('odd')
				$('#text').addClass('even')
			else 
				$('#text').addClass('odd')
