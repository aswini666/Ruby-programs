def fib(num)
   i, j = 0, 1
   while i <= num
     puts i
     i, j = j, i + j
   end
end

def fib(n, memo = {})
  if n == 0 || n == 1
    return n
  end
  memo[n] ||= fib(n-1, memo) + fib(n-2, memo)
end
fib 14
# => 377
fib 24
# => 46368
fib 124

