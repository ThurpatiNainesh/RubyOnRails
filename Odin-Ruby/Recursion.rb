def add(n)
    if n == 1
      return n
    end
    n + add(n - 1)
  end
puts add(5)
#   // Examples
#   // multiSum(1) ➞ 55
#   // // 1 x 1 + 1 x 2 + 1 x 3 ...... 1 x 9 + 1 x 10 = 55
  
#   // multiSum(6) ➞ 330
#   // // 6 x 1 + 6 x 2 + 6 x 3 ...... 6 x 9 + 6 x 10 = 330
  
#   // multiSum(10) ➞ 550
  
#   // multiSum(8) ➞ 440
  
#   // multiSum(2) ➞ 110
  
  def multiSum(k)
     total=0
     n=10
     x= multiple(k,n,total)
    return x
  end
  
   def multiple(k,n,total)
     if n==0
        return 0;
     end
     return total+=k*n+multiple(k,n-1,total)
   end
  puts multiSum(10)


def fibonacci(nums)
    if nums<=2
        return 1
    end
      fn = fibonacci(nums-1)+fibonacci(nums-2)
    return fn
end
puts fibonacci(5)

#  factorial
def factorial(n)
    if n==1||n==0
        return 1;
    end
     return  n*factorial(n-1)
end
puts factorial(5)

