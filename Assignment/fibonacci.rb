#  Fibonacci 


def fib(num)
    if num<=2
        return 1
    end
 return fn=fib(num-2)+fib(num-1)
end
puts fib(6)

