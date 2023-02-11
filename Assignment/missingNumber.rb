
# Find the missing numbers in a series
nums= [9,6,4,2,3,5,7,0,1]
def missingNumber(nums) 
     sum = 0
     total = 0
    for index in 0..nums.length-1
        sum+=nums[index]
        total+=index+1
    end
  return total-sum
end
puts missingNumber(nums)
