# encoding: utf-8

puts "día dos"

# en una sola linea
#["Pollo", "Arroz"].each {|alimento| puts alimento}

["Pollo", "Arroz"].each do |alimento| 
    puts "Este es el alimento #{alimento}"
end


# Manejo de bloques yield hace referencia a 
# los bloques. 

# Los bloques también son objetos y pueden 
# asignarse a variables.
def tres_veces
    yield
    yield
    yield
end

tres_veces {puts "Estamos trabajando con Ruby"}



# Manejo de archivosA

def reporta(cosa)
    @fp.puts(cosa)
end

# variable global
@fp = File.open("cosas.txt", "w")
reporta("Computadora")

# Usando la misma función de bloques
# para tres veces hacer algo
tres_veces do
    reporta("Celular")
end

@fp.close


# Otra forma de hacerlo

def reporta2(arch, cosa)
    arch.puts(cosa)
end 

# En este caso se abre el archivo
# y se instancia en la variable fp
# para posterirmente trabajar con ella
File.open("cosas2.txt", "w") do |fp|
    tres_veces do 
        reporta2(fp, "Computadora")
    end 
end



# Otra forma con bloques
def nuestro_reportar(nombre)
    fp = File.open(nombre, "w")
    yield(fp)
ensure
    fp.close
end

nuestro_reportar("cosas3.txt") do |fp|
    tres_veces { fp.puts("Cargador") }
end 






