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
greatest_number(23,34,99)
greatest_number(100,400,1)