# encoding : utf-8

# ARGV is for arguments control
#puts ARGV

# shift get out values from ARGV
comida = ARGV.shift

File.open("comidas_mx.txt", "a") do |f|
    creada = Time.now
    f.puts "#{comida},#{creada}"
end 

puts "#{comida} agregado"
