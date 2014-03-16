NGExample.Page2 = CLASS

	preset : ->
		return NG.VIEW

	init : (cls, inner, self, params) ->
		
		console.log 'Page 2!'

		#OVERRIDE: self.close
		self.close = close = ->
			return
