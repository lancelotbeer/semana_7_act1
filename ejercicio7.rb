inventario = {"Notebooks": 4, "PC Escritorio": 6, "Routers": 10,
"Impresoras": 6}

puts "menu"

puts "opcion 1. Agregar elemento"
puts "opcion 2. Eliminar elemento"
puts "opcion 3. Actualizar elemento"
puts "opcion 4. Stock total"
puts "opcion 5. Producto con mayor stock"
puts "opcion 6. Preguntar por producto"
puts "opcion 7. Salir del Programa"
option = 0

while option != 7
  puts 'Escribe la opcion'
  user_option = gets.chomp.to_i

  case user_option
  when 1
    puts "ingrese un producto"
    producto = gets.chomp
    producto = producto.split(',')
    nombre = producto[0]
    precio = producto[1].to_i
    inventario[nombre] = precio
    puts inventario

  when 2
    puts "elimine un producto"
    producto = gets.chomp
    producto = producto.split(',')
    nombre = producto[0]
    precio = producto[1].to_i
    inventario.delete(nombre)
    puts inventario

  when 3
    puts "actualizar un producto"
    producto = gets.chomp
    producto = producto.split(',')
    nombre = producto[0]
    precio = producto[1].to_i
    inventario[nombre] = precio
    puts inventario

  when 4
    puts "stock total"
    puts inventario
    puts inventario.values.sum


  when 5
    puts "producto con mayor cantidad de stock"

    puts inventario.max_by{|key,val|val}

  when 6
    puts "Consultar productos"
    items = gets.chomp

    puts inventario.key? items.to_sym
  when 7

    puts "salio del programa"
    break
  end
end
