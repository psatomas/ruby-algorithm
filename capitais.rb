hash = {}
3.times do
    puts "Informe um estado: "
    state = gets.chomp
    puts "Informe uma capital: "
    hash["#{state}"] = gets.chomp
end 

hash.each do |state, capital|
    puts "A capital do estado de #{state} é #{capital}"
  end