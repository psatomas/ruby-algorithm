@my_lambda = -> (name) { name.capitalize }

def capitalize_name(lambda)
  puts @my_lambda.call('tomas')
  puts @my_lambda.call('alfredo')
end

capitalize_name(@my_lambda)