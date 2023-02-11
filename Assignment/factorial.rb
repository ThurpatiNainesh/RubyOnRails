# Find the factorial of a number using recursion


def factorial(n)
    if n<=1
        return 1
    end
    return n*factorial(n-1)
end
puts factorial(5)