import bottle

@bottle.route('/')
def home_page():
	mythings = ['apple','banana','peach']
	return bottle.template('hello_world',{'username':"SV",
						'things':mythings})

#@bottle.post('/favourite_fruit')
#def favourite_fruit():


bottle.debug(True)
bottle.run(host="localhost",port=8082)
	
