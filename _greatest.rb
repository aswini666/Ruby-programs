def find_greatest(x,y,z)    
  if x > y and x > z
   puts "x = #{x} is greatest."
  elsif y > z and y > x 
   puts "y = #{y} is greatest."
  else 
   puts "z = #{z} is greatest"
  end
end
puts "Enter three numbers so that to know which number is greatest"
x = gets.chomp.to_i
y = gets.chomp.to_i
z = gets.chomp.to_i
find_greatest(x,y,z)
