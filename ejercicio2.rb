puts "ejercicio 1"

productos = {'bebida' => 850, 'chocolate' => 1200,
'galletas' => 900, 'leche' => 750}

productos.each { |producto, valor| puts producto }
productos.each { |producto, valor| puts valor }

puts "ejercico 2"
productos['cereal'] = 2200
puts productos

puts "ejercicio 3"
productos['bebida'] = 2000
puts productos

puts "ejercicio 4"
print productos.to_a

puts "ejercicio 5"

 productos.delete('galletas')
 print productos