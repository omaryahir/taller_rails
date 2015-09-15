
edades = []
edades[0] = 20
edades[1] = 6

# adding data to array
edades << 5
edades << 1 << 2 << 3
edades.<<(8).<<(2)

edades.each {|edad| puts(edad)}

# slice
puts "slicing"
puts edades[2,2]



# p is the similiar to puts but showing characters
p "Hola Mundo"


# finding in string
puts "probando busqueda en cadenas"
texto = "
Esto es una prueba de texto
Segunda linea
Tercera linea
"
puts texto
texto ['prueba'] = "test"
puts texto
