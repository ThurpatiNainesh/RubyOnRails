array = [4,1,6,2,5,7,9,8]
searchItem = 2

def linear_search(array, searchItem)
    index = 0
    while index < array.length
        if array[index] == searchItem
          return index
        end
        index += 1
    end
  "Not found"
end
puts linear_search(array, searchItem)