#Compare three numbers 
def greatest_number(x,y,z)
  if x > y && x > z
    puts "#{x} is greatest number"
  elsif y > x && y > z
    puts "#{y} is greatest number"
  else
    puts "#{z} is greatest number"
  end
end
puts "Enter three numbers to know which is greatest of three"
x = gets.chomp.to_i
y = gets.chomp.to_i
z = gets.chomp.to_i
greatest_number(x,y,z)
