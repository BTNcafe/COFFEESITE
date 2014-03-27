COFFEESITE
==========
UPPERSITE run with IcedCoffeeScript!

CONTACT: contact@btncafe.com

EXAMPLE: nodemon README.coffee

	require './COFFEESITE/BOOT.coffee'

	BOOT 
		CONFIG :
			defaultBoxName : 'WebPageExample',
			isDevMode : true

		SERVER_CONFIG :
			isNotUsingDB : true
