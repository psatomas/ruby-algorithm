print 'Digite um número base: '
number = gets.chomp.to_i
print 'Digite seu expoente: '
exponent = gets.chomp.to_i
  
def potency(number, exponent)
    number ** exponent 
end
puts "O resultado da potência é: #{potency(number, exponent)}"


