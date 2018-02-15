define "component/header", [], () ->

	class Header

		$(document).ready ->
			$('.site-header').addClass 'site-header--loaded'
