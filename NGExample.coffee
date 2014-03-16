require './COFFEESITE/BOOT.coffee'

BOOT 
	CONFIG :
		defaultBoxName : 'NGExample',
		isDevMode : true

	SERVER_CONFIG :
		isNotUsingDB : true
