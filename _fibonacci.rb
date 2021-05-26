def fib(num)
   i, j = 0, 1
   while i <= num
     puts i
     i, j = j, i + j
   end
end


fib 14


