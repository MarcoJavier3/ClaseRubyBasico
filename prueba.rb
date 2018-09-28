#variables
 #nombre_usuario = "Juan"
#puts nombre_usuario

#edad = 26

#puts edad+5

#puts 10.0/3.0 #decimales

# decimales puts 10.to_f/3.to_f 

#puts "hola " + nombre_usuario

#puts "Hola #{nombre_usuario}, \"Bienvenid@\" "
#---------------------------------------------------------------------------
#puts nombre_usuario.methods

#puts "Ingresa un numero"
#numero_uno = gets.chomp.to_f
#puts "Ingresa otro número"
#numero_dos = gets.chomp.to_f
#puts "El numero ingresado fue #{numero_uno}. Gracias"
#puts "La suma de estos numero es #{numero_uno + numero_dos}"

#if numero_uno>numero_dos
# puts "El numero uno es mayor que el numero dos"
#elsif numero_uno==numero_dos 
#    puts "El numero uno y el numero dos son iguales"  
#else
#    puts "El numero uno no es mayor que el numero dos"
# end

#-----------------------------------------------------------------------------
#puts"Ingresa su calificación:"
#calificación =gets.chomp.to_i
#case calificación
#when 5
#    puts "exelente"
#when 4
#    puts "Sobresaliente"
#when 3
#    puts "Aceptable"
#when 2
#    puts "Insuficiente"
#when 1,0
 #   puts "Deficiente"
#else
#    puts "Nota no valida"
#end    
#-------------------------------------------------------------------------------
frutas = ['Manzanas','Pera','Uva','Anon','Durazno']

#puts frutas[1]

#frutas.each do |fruta|
#    puts fruta
# end
#-------------------------------------------------------------------------------
#puts frutas.sort.join(', ')
#puts frutas.include?('Durazno')

#(1..5).each do |numero|
#    puts "El numero vale #{numero}"
#end
#i = 0
#while i<10
#puts " I vale #{i}"
#i = i+1;
#end
#---------------------------------------------------------------------------------
#i = 0
#begin
#    puts"ivale #{i}"
#    i=i+1
#end while i<10
#--------------------------
#5.times do
#    puts "Hola"
#end

#5.upto(10) do |valor|
# puts valor
#end

persona = {"nombre" => "Juan", "edad" => 26}

puts persona["edad"]

persona.each do |clave,valor|
    puts "La clave es #{clave} y el valor es #{valor}"
end