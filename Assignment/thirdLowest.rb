

 arr=[1,2,3,4,5]
def findTwoMostLargestNumber(arr)
     first=100
     second=100
     third=100
    for num in arr
        if num<first
             third=second
             second=first
             first=num
        elsif num<second
               third=second
              second=num
        elsif num< third
            third=num
        end
    end
     return third
end
puts findTwoMostLargestNumber(arr)