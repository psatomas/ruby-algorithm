loop do
    puts "seleciona uma das seguintes opções"
    puts '1 - soma'
    puts '2 - subtração'
    puts '3 - multiplicação'
    puts '4 - divisão'
    puts '0 - sair'
    print 'opção: '

    option = gets.chomp.to_i
    break if option == 0

    if[1,2,3,4].include?(option)
    puts "declare o primeiro número"
    number_1 = gets.chomp.to_i

    puts "declare o segundo número"
    number_2 = gets.chomp.to_i
end

case option
when 1
    result = number_1 + number_2
when 2 
    result = number_1 - number_2
when 3 
    result = number_1 * number_2
when 4
    result = number_1 / number_2
else 
    result = "opção inválida"
end

system 'clear'
 if result == "opção inválida"
    puts result
 else 
    puts "o resultado é: #{result}"

end

end

