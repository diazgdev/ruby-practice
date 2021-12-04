# Guardamos los números del 1 al 10 en un array
numbers = (1..10).to_a

puts 'Bienvenido a las tablas de multiplicar'
puts '¿Qué tabla deseas saber? (ingresa un número del 1 al 10)'

user_input = gets.chomp

until user_input =~ /^-?[0-9]+$/
  puts 'ERROR - Solamente se deben ingresar números'
  puts 'Escribe la tabla que desees saber'
  user_input = gets.chomp
end

user_number = user_input.to_i

puts ''
puts "La tabla del #{user_number} es: "
numbers.each do |num|
  puts "#{user_number} x #{num} = #{user_number * num}"
end
