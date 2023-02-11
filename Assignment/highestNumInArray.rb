# Find the highest number in an array

numbers =[1,2,3,4,5,6]

def highest_Num(arr)
    highest=0
  for num in arr
     if highest<num
        highest=num
     end
  end
    return highest
end
puts highest_Num(numbers)