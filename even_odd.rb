#even or odd

def find_even_odd(number)
  return "zero is neither positive nor negative" if number == 0
  number.even? ? "#{number} is even number" : "#{number} is odd number"
end

puts find_even_odd(0)
puts find_even_odd(23)
puts find_even_odd(100)

