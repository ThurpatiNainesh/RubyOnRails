
arr=[1,2,3,4,5]
def binary_search(n, arr)
    middle = arr[arr.length / 2]
    
    if middle == n
      return true
    elsif middle < n
      i = middle
      j = arr.length - 1
      middle = i + j / 2
    else
      i = 0
      j = middle
      middle = i +j/2
   end
  end
  puts binary_search(n, arr)