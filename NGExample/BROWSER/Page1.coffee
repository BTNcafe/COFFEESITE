NGExample.Page1 = CLASS

	preset : ->
		return NG.VIEW

	init : (cls, inner, self, params) ->
		
		console.log 'Page 1!'

		#OVERRIDE: self.close
		self.close = close = ->
			return
