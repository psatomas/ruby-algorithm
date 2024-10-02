class RomanToInteger
    def initialize
      @roman_map = {
        'I' => 1,
        'V' => 5,
        'X' => 10,
        'L' => 50,
        'C' => 100,
        'D' => 500,
        'M' => 1000
      }
    end
  
    def convert(roman)
      total = 0
      prev_value = 0
  
      roman.each_char.reverse_each do |char|
        value = @roman_map[char.upcase]
  
        if value < prev_value
          total -= value
        else
          total += value
        end
  
        prev_value = value
      end
  
      total
    end
  end
  
  # Example usage with user input:
  converter = RomanToInteger.new
  
  puts "Enter a Roman numeral to convert:"
  input = gets.chomp  # User inputs the Roman numeral
  
  puts "The integer value is: #{converter.convert(input)}"