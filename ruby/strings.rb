dato = "
Yo quiero tomar café, bastante y
no dormir.

Pero no me dejan
"

dato ['no me dejan'] = 'me dejan'
puts dato
p dato
p dato.length

p dato.lines.to_a

nombre_completo = "Omar Yahir"

puts "---"

nombre, apellido = ["Omar", "Yahir"]
puts nombre
puts apellido

puts "---"

nombre, apellido = apellido, nombre
puts nombre
puts apellido

puts "---"

nombre = nombre + " Yahir"
nombre << " Yahir"
puts nombre




