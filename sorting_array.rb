#Sorting array

array = [100,34,54,76,34,0]
new_array=[]
while new_array.length < 6
  min = array.min
  new_array << min
  array.delete(min)  
end
puts new_array