def my_sort(list, new_array = nil)

  return new_array if list.size <= 0
  if new_array == nil
    new_array = []
  end
  min = list.min
  new_array << min  #new_array = [1]
  list.delete(min)   #list = [3,2,20]

  my_sort(list, new_array)

end

puts my_sort([3, 1, 2, 20])
my_sort()
my_sort([])
my_sort([3,1,2,20])

