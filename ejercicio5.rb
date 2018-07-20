meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]
hash = Hash[meses.zip ventas]
puts hash


puts "ejercicio1"

puts invertido = hash.invert

puts "ejercicio2"
a = invertido.keys.max
puts invertido [a]