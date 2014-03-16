NGExample.Home = CLASS

	preset : ->
		return NG.VIEW

	init : (cls, inner, self, params) ->
		
		console.log 'Home!'

		#OVERRIDE: self.close
		self.close = close = ->
			return
