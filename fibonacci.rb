#Fibonacci series

arr = [0,1]
while arr.length < 10
  fibo = arr[-1] + arr[-2]
  arr << fibo
end
puts arr