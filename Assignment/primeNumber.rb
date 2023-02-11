# Find the prime numbers in an array
def is_prime_number(item)
    return false if item == 1
  
    (2..(item - 1)).each do |number|
      if item % number == 0
        return false
      end
    end
    return true
  end
  
def sum_prime_number(array)
    sum = []
    for item in array
      if is_prime_number(item)
        sum.push(item)
      end
    end
    return sum
  end
  
  array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  puts sum_prime_number(array)