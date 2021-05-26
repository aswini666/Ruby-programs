#even or odd

def find_even_odd(number)
  return "zero is neither positive nor negative" if number == 0
  number.even? ? "#{number} is even number" : "#{number} is odd number"
end
puts "Enter a number to know whether it is even or odd ?"
number = gets.chomp.to_i
puts find_even_odd(number)

