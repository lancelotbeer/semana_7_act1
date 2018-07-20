personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

hash = Hash[personas.zip edades]
puts hash

personas_hash = {"Carolina": 32, "Alejandro":28,
"María Jesús":41, "Valentín":19}

	puts personas_hash.values