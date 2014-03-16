NGExample.MAIN = METHOD
	run : ->
	
		NG.INIT NGExample, (INSERT_CTRL, MATCH_VIEW) ->
	
			MATCH_VIEW
				uris : ['']
				target : NGExample.Home
				page : 'home.html'
			
			MATCH_VIEW
				uris : ['Page1']
				target : NGExample.Page1
				page : 'page1.html'
			
			MATCH_VIEW
				uris : ['Page2']
				target : NGExample.Page2
				page : 'page2.html'
		