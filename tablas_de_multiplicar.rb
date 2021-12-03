# Guardamos los números del 1 al 10 en un array
numbers = (1..10).to_a

puts "Bienvenido a las tablas de multiplicar"
puts "Escribe la tabla que desees saber"

user_number = gets.chomp.to_i
puts ""
puts "Tabla del #{user_number}:"

numbers.each do |num|
  puts "#{user_number} x #{num} = #{user_number * num}"
end
