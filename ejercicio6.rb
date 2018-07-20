puts "obtener el plato mas caro"

restaurant_menu = {
  "Ramen" => 3,
  "Dal Makhani" => 4,
  "Coffee" => 2
}

puts restaurant_menu.max_by { | key,val | val }

puts "obtener el plato mas barato"

puts restaurant_menu.min_by { | key,val | val }

puts "sacar el promedio del valor de los platos"

puts restaurant_menu.values.sum /  restaurant_menu.values.count

puts "nombre de los platos"

puts  restaurant_menu.keys

puts "valores de los platos"

puts  restaurant_menu.values

puts "agregar iva a los valores"

puts restaurant_menu.map { | key,val | val * 1.19  }

puts "descontar 20% a los valores"

puts restaurant_menu.map { |key,val| val * 0.81}
