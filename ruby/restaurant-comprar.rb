
# to_i change datatype to integer
buscar_con = ARGV.shift.to_i

File.open("comidas_mx.txt", "r") do |f|
    File.open("comidas_mx_comprar.txt", "w") do |f2|
        comida_id = 1 

        f.readlines.each do |linea|
            comida, agregado = linea.chomp.split(/,/)
            #puts "Estamos en alimento #{comida_id} : #{comida}"        
            if comida_id == buscar_con
                f2.puts("#{comida},#{agregado},#{Time.now}")
            else
                f2.puts("#{comida},#{agregado},")
            end 

            comida_id += 1
        end
    end 

    `mv comidas_mx_comprar.txt comidas_mx.txt`

end
