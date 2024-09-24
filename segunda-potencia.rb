array = []

puts "Escolha 3 números para elevar à segunda potência:"
print "Primeiro número => "
array << first_number = gets.chomp.to_i
print "Segundo número => "
array << second_number = gets.chomp.to_i
print "Terceiro número => "
array << third_number = gets.chomp.to_i


new_array = array.map do |number|
    square = number * number
end

puts ("A segunda potência dos valores informados é: #{new_array}")