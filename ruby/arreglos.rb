obj = 1
puts obj

puts "Hola Mundo"
puts "*" * 50

puts []
puts [].class
puts [].size

edades = []
edades[0] = 20
edades[1] = 6

puts "Agregando items"
edades << 10
edades << 11 << 12 << 13 << 14 << 15
edades << "-----"
edades.<<(8).<<(2)

puts "Imprimiendo edades ..."
edades.each{|edad| puts(edad)}

puts "Trabajando con el arreglo alimentos ..."
alimentos = ["Broccoli", "Pollo", "Arroz"]
alimentos << nil
alimentos << "Mole"
puts alimentos

puts "Imprimiendo en base a posiciones ..."
puts alimentos[0]
puts alimentos.first
puts alimentos.last

p "Imprimiendo alreves ..."
puts alimentos[-1]
puts alimentos[-2]
puts alimentos[1,2]
puts alimentos.slice(1,2)

# Rangos
(1..5)
(0..10).to_a.each

alimentos << "JavaCafe"
p alimentos[(0..2)]
p alimentos[-1] # El ultimo elemento es un slice al final

puts "-----"


# Using : mean to symbols

pollos = []
pollos[0] = :verde 

# Los corchetes son metodos.
pollos.[]=(1,:rojo)
pollos.[]=(2,:dorado)
puts pollos.[](0)
puts pollos[0]

def calcula
    :Ok
end

if calcula == :Ok
    puts "OK!"
end

